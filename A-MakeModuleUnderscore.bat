set FLEX_JS_HOME=C:/Sviluppo/Flex/SDK/js-05

%FLEX_JS_HOME%/bin/compc.bat --external-library-path %FLEX_JS_HOME%/js/libs/js.swc --external-library-path %FLEX_JS_HOME%/js/libs/jquery.swc --output .\libs\underscore.swc --include-file externs\underscore.js .\underscore\underscore.js --source-path .\underscore\src --include-sources .\underscore\src