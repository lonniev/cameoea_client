require "cameoea_client/version"
require 'java-properties'

module CameoeaClient

  module Helper

    class ClassPath

      def self.getFromEnvironment

        cameoHome = ENV[ 'CAMEO_HOME' ]

        return [] if cameoHome.nil?

        properties = JavaProperties.load( "#{cameoHome}/bin/cameoea.properties" )

        return [] if properties.nil?

        cameoClassPath = properties[ :CLASSPATH ]

        return [] if cameoClassPath.nil?

        transform = cameoClassPath.gsub( '\\:', ";#{cameoHome}" )

        "#{cameoHome}#{transform}".split( ';' )

      end

    end

    class Maven

      @groupId = "com.predictableresponse.somemagic"
      @version = "19.0.3"

      def self.installJarsToLocalRepository

        mvnHome = ENV[ 'M2_HOME' ]

        return nil if mvnHome.nil?
        
        ClassPath.getFromEnvironment
          .select { |jar| jar.match( /.*\/(.+)?\.jar$/ ) }
          .map { |jar|
        
            artifactId = jar.match( /.*\/(.+)?\.jar$/ )[1]

            %x{ #{mvnHome} install:install-file -Dfile="#{jar}" -Dpackaging=jar -DgroupId=#{@groupId} -DartifactId=#{artifactId} -Dversion=#{@version} }

        }

      end

    end

  end

  class Error < StandardError; end

end
