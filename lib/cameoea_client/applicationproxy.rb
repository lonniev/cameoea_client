require 'jbundler'
require 'java'

module CameoeaClient

    module ApplicationProxy

        class Launcher

            @silentMode = true

            @ProjectDescriptorsFactory = com.nomagic.magicdraw.core.project.ProjectDescriptorsFactory

            @Application = com.nomagic.magicdraw.core.Application.getInstance()

            @ProjectsManager = @Application.getProjectsManager()

            def self.launch( projectFilePath )

                java.lang.System.setProperty( "install.root", ENV[ 'CAMEO_HOME' ] )

                descriptor = @ProjectDescriptorsFactory.createProjectDescriptor( 
                    java.io.File.new( projectFilePath ).toURI )

                @ProjectsManager.loadProject( descriptor, @silentMode )

                @Application.getProject()

            end

        end

    end
    
end