set FLEX_JS_HOME=C:/Sviluppo/Flex/SDK/js-05

%FLEX_JS_HOME%/bin/compc.bat --external-library-path %FLEX_JS_HOME%/js/libs/js.swc --external-library-path %FLEX_JS_HOME%/js/libs/jquery.swc --output .\libs\backbone.swc --include-file externs\backbone.js .\backbone\backbone.js --source-path .\backbone\src --include-sources .\backbone\src