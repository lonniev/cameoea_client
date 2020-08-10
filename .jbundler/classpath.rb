require 'jar_dependencies'
JBUNDLER_LOCAL_REPO = Jars.home
JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.junit.jupiter.api_5.5.1.v20190826-0900/19.0.3/org.junit.jupiter.api_5.5.1.v20190826-0900-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/EccpressoAll/19.0.3/EccpressoAll-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.netty.common_4.1.21.Final/19.0.3/io.netty.common_4.1.21.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw_17.0.5.201912191136/19.0.3/com.nomagic.magicdraw_17.0.5.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/md/19.0.3/md-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jhall/19.0.3/jhall-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.agrona_0.9.12/19.0.3/org.agrona_0.9.12-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/tw_common_api/19.0.3/tw_common_api-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.equinox.common_3.9.0.v20170207-1454/19.0.3/org.eclipse.equinox.common_3.9.0.v20170207-1454-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/freehep-graphics2d/19.0.3/freehep-graphics2d-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/ehcache-2.10.1/19.0.3/ehcache-2.10.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.equinox.registry_3.7.0.v20170222-1344/19.0.3/org.eclipse.equinox.registry_3.7.0.v20170222-1344-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.teamdev.jxbrowser.chromium_6.24.1/19.0.3/com.teamdev.jxbrowser.chromium_6.24.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-gantt/19.0.3/jide-gantt-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.aeron.client_1.7.0/19.0.3/io.aeron.client_1.7.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-action/19.0.3/jide-action-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/ch.qos.logback.classic_1.2.3/19.0.3/ch.qos.logback.classic_1.2.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/ch.qos.logback.core_1.2.3/19.0.3/ch.qos.logback.core_1.2.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.commons.codec_1.9.0.v20170208-1614/19.0.3/org.apache.commons.codec_1.9.0.v20170208-1614-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/junit/19.0.3/junit-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-dock/19.0.3/jide-dock-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.core_1.0.0.201912191136/19.0.3/com.nomagic.magicdraw.core_1.0.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.commons.lang_2.6.0.v201404270220/19.0.3/org.apache.commons.lang_2.6.0.v201404270220-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.security_18.3.0.201912191136/19.0.3/com.nomagic.magicdraw.security_18.3.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/wsdl4j-1.5.1/19.0.3/wsdl4j-1.5.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.netty.codec_4.1.21.Final/19.0.3/io.netty.codec_4.1.21.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.jboss.netty_3.10.6.Final/19.0.3/org.jboss.netty_3.10.6.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-grids/19.0.3/jide-grids-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.teamdev.jxbrowser.chromium.internal.mac_6.24.1/19.0.3/com.teamdev.jxbrowser.chromium.internal.mac_6.24.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/javassist/19.0.3/javassist-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/commons-discovery-0.2/19.0.3/commons-discovery-0.2-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/truezip-kernel-7.4.3/19.0.3/truezip-kernel-7.4.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.opentest4j_1.2.0.v20190826-0900/19.0.3/org.opentest4j_1.2.0.v20190826-0900-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.commons.io_2.4.0/19.0.3/org.apache.commons.io_2.4.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/y/19.0.3/y-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.core.project.options_18.1.0.201912191136/19.0.3/com.nomagic.magicdraw.core.project.options_18.1.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.osgi_3.12.50.v20170928-1321/19.0.3/org.eclipse.osgi_3.12.50.v20170928-1321-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/commons-logging-1.0.4/19.0.3/commons-logging-1.0.4-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jnp-client/19.0.3/jnp-client-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.foundation_2.0.0.201912191136/19.0.3/com.nomagic.magicdraw.foundation_2.0.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.reactivestreams.reactive-streams_1.0.2/19.0.3/org.reactivestreams.reactive-streams_1.0.2-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.teamdev.jxbrowser.chromium.internal.linux64_6.24.1/19.0.3/com.teamdev.jxbrowser.chromium.internal.linux64_6.24.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.uml2_2.5.1.201912191136/19.0.3/com.nomagic.magicdraw.uml2_2.5.1.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jai_imageio/19.0.3/jai_imageio-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jaxrpc/19.0.3/jaxrpc-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.ci.services_17.0.5.v20191219-1130/19.0.3/com.nomagic.ci.services_17.0.5.v20191219-1130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/gson-2.2.4/19.0.3/gson-2.2.4-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.esi.uuidmap_18.1.0.201912191136/19.0.3/com.nomagic.magicdraw.esi.uuidmap_18.1.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.netty.buffer_4.1.21.Final/19.0.3/io.netty.buffer_4.1.21.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apiguardian_1.1.0.v20190826-0900/19.0.3/org.apiguardian_1.1.0.v20190826-0900-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/axis/19.0.3/axis-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/brand/19.0.3/brand-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/joda-time_2.9.1/19.0.3/joda-time_2.9.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.emf.ecore_2.13.0.v20170609-0707/19.0.3/org.eclipse.emf.ecore_2.13.0.v20170609-0707-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/tw_common/19.0.3/tw_common-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.ci.binary_17.0.5.v20191219-1130/19.0.3/com.nomagic.ci.binary_17.0.5.v20191219-1130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.emf.ecore.xmi_2.13.0.v20170609-0707/19.0.3/org.eclipse.emf.ecore.xmi_2.13.0.v20170609-0707-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/md_common_api/19.0.3/md_common_api-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.ce_18.1.0.201912191136/19.0.3/com.nomagic.magicdraw.ce_18.1.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.log4j_1.2.15.v201005080500/19.0.3/org.apache.log4j_1.2.15.v201005080500-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/HTMLEditorLight/19.0.3/HTMLEditorLight-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/launcher/19.0.3/launcher-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/truezip-driver-zip-7.4.3/19.0.3/truezip-driver-zip-7.4.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/trove-3.0.3/19.0.3/trove-3.0.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-components/19.0.3/jide-components-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/axis-config/19.0.3/axis-config-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.annotation-1.0/19.0.3/com.nomagic.annotation-1.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/poi-ooxml-3.14-20160307/19.0.3/poi-ooxml-3.14-20160307-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/poi-ooxml-schemas-3.14-20160307/19.0.3/poi-ooxml-schemas-3.14-20160307-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.osgi.launcher-17.0.5-SNAPSHOT/19.0.3/com.nomagic.osgi.launcher-17.0.5-SNAPSHOT-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/lucene-core-7.5.0/19.0.3/lucene-core-7.5.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/commons-httpclient-3.1/19.0.3/commons-httpclient-3.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/patch/19.0.3/patch-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/clibwrapper_jiio/19.0.3/clibwrapper_jiio-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.equinox.ds_1.5.0.v20170307-1429/19.0.3/org.eclipse.equinox.ds_1.5.0.v20170307-1429-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-shortcut/19.0.3/jide-shortcut-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.equinox.preferences_3.7.0.v20170126-2132/19.0.3/org.eclipse.equinox.preferences_3.7.0.v20170126-2132-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-diff/19.0.3/jide-diff-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.servicemix.bundles.jsr305_2.0.1.1/19.0.3/org.apache.servicemix.bundles.jsr305_2.0.1.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.commons.collections_3.2.1/19.0.3/org.apache.commons.collections_3.2.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/uncommons-maths-1.2.2a/19.0.3/uncommons-maths-1.2.2a-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/freehep-graphicsio/19.0.3/freehep-graphicsio-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.junit.jupiter.params_5.5.1.v20190826-0900/19.0.3/org.junit.jupiter.params_5.5.1.v20190826-0900-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.google.guava_18.0.0/19.0.3/com.google.guava_18.0.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/freehep-graphicsio-ps/19.0.3/freehep-graphicsio-ps-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-editor/19.0.3/jide-editor-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.ci.persistence.local_17.0.5.v20191219-1130/19.0.3/com.nomagic.ci.persistence.local_17.0.5.v20191219-1130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.aeron.driver_1.7.0/19.0.3/io.aeron.driver_1.7.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/jline/jline/2.14.6/jline-2.14.6.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/flexlm/19.0.3/flexlm-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/rsclient/19.0.3/rsclient-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jna/19.0.3/jna-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/md_common/19.0.3/md_common-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.felix.scr_2.0.10.v20170501-2007/19.0.3/org.apache.felix.scr_2.0.10.v20170501-2007-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.junit.platform.commons_1.5.1.v20190826-0900/19.0.3/org.junit.platform.commons_1.5.1.v20190826-0900-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/concurrent/19.0.3/concurrent-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.teamdev.jxbrowser.chromium.internal.win64_6.24.1/19.0.3/com.teamdev.jxbrowser.chromium.internal.win64_6.24.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/md_common_test/19.0.3/md_common_test-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.uml2.common_1.5.0.v200905041045/19.0.3/org.eclipse.uml2.common_1.5.0.v200905041045-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/batik/19.0.3/batik-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/bridj-0.7.0/19.0.3/bridj-0.7.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.esi.esiproject_18.1.0.201912191136/19.0.3/com.nomagic.magicdraw.esi.esiproject_18.1.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.commons.compress_1.3.0/19.0.3/org.apache.commons.compress_1.3.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/lz4-java_1.3.0/19.0.3/lz4-java_1.3.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-common/19.0.3/jide-common-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.netty.resolver_4.1.21.Final/19.0.3/io.netty.resolver_4.1.21.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/xalan/19.0.3/xalan-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.json_1.0.0.255610281323/19.0.3/org.json_1.0.0.255610281323-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.httpcomponents.httpclient_4.5.3/19.0.3/org.apache.httpcomponents.httpclient_4.5.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.esotericsoftware.kryo_2.22.0.201401231130/19.0.3/com.esotericsoftware.kryo_2.22.0.201401231130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.dropwizard.metrics.core_3.1.2/19.0.3/io.dropwizard.metrics.core_3.1.2-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/xmlbeans-2.6.0/19.0.3/xmlbeans-2.6.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.core.runtime_3.13.0.v20170207-1030/19.0.3/org.eclipse.core.runtime_3.13.0.v20170207-1030-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/lucene-analyzers-common-7.5.0/19.0.3/lucene-analyzers-common-7.5.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.ci.persistence_17.0.5.v20191219-1130/19.0.3/com.nomagic.ci.persistence_17.0.5.v20191219-1130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.commons.logging_1.1.1.v201101211721/19.0.3/org.apache.commons.logging_1.1.1.v201101211721-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.core.jobs_3.9.2.v20171030-1027/19.0.3/org.eclipse.core.jobs_3.9.2.v20171030-1027-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/tas/19.0.3/tas-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.core.diagram_18.1.0.201912191136/19.0.3/com.nomagic.magicdraw.core.diagram_18.1.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/md_api/19.0.3/md_api-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.osgi.services_3.6.0.v20170228-1906/19.0.3/org.eclipse.osgi.services_3.6.0.v20170228-1906-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.ci.metamodel.project_17.0.5.v20191219-1130/19.0.3/com.nomagic.ci.metamodel.project_17.0.5.v20191219-1130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jide-charts/19.0.3/jide-charts-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.netty.transport_4.1.21.Final/19.0.3/io.netty.transport_4.1.21.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/cmof14/19.0.3/cmof14-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.teamdev.jxbrowser.chromium.internal.win32_6.24.1/19.0.3/com.teamdev.jxbrowser.chromium.internal.win32_6.24.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/brand_api/19.0.3/brand_api-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.ci_17.0.5.v20191219-1130/19.0.3/com.nomagic.ci_17.0.5.v20191219-1130-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.emf.common_2.13.0.v20170609-0707/19.0.3/org.eclipse.emf.common_2.13.0.v20170609-0707-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.core.contenttype_3.6.0.v20170207-1037/19.0.3/org.eclipse.core.contenttype_3.6.0.v20170207-1037-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/freehep-graphicsio-emf/19.0.3/freehep-graphicsio-emf-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/hunspell-bridj-1.0.5-SNAPSHOT/19.0.3/hunspell-bridj-1.0.5-SNAPSHOT-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/lucene-misc-7.5.0/19.0.3/lucene-misc-7.5.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.dropwizard.metrics.graphite_3.1.2/19.0.3/io.dropwizard.metrics.graphite_3.1.2-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/commons-compress-1.3/19.0.3/commons-compress-1.3-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.equinox.app_1.3.400.v20150715-1528/19.0.3/org.eclipse.equinox.app_1.3.400.v20150715-1528-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.apache.httpcomponents.httpcore_4.4.6.v20170210-0925/19.0.3/org.apache.httpcomponents.httpcore_4.4.6.v20170210-0925-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.osgi.fragment_1.0.0.201912191136/19.0.3/com.nomagic.magicdraw.osgi.fragment_1.0.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/JUnitParams-1.0.1/19.0.3/JUnitParams-1.0.1-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/slf4j.api_1.7.25/19.0.3/slf4j.api_1.7.25-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jtidy/19.0.3/jtidy-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/mdserviceclient/19.0.3/mdserviceclient-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/annotation/19.0.3/annotation-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.typesafe.sslconfig_0.2.2/19.0.3/com.typesafe.sslconfig_0.2.2-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.typesafe.config_1.3.0/19.0.3/com.typesafe.config_1.3.0-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/freehep-base/19.0.3/freehep-base-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/activation/19.0.3/activation-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/jimi/19.0.3/jimi-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.eclipse.osgi.util_3.4.0.v20170111-1608/19.0.3/org.eclipse.osgi.util_3.4.0.v20170111-1608-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/yaml/snakeyaml/1.23/snakeyaml-1.23.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/io.netty.handler_4.1.21.Final/19.0.3/io.netty.handler_4.1.21.Final-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/poi-3.14-20160307/19.0.3/poi-3.14-20160307-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/com.nomagic.magicdraw.esi.binary.metamodel_18.1.0.201912191136/19.0.3/com.nomagic.magicdraw.esi.binary.metamodel_18.1.0.201912191136-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/javax_jmi-1_0-fr/19.0.3/javax_jmi-1_0-fr-19.0.3.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/com/predictableresponse/somemagic/org.hamcrest.core_1.3.0.v201303031735/19.0.3/org.hamcrest.core_1.3.0.v201303031735-19.0.3.jar')
JBUNDLER_CLASSPATH.freeze
