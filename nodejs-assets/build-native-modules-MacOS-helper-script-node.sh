#!/bin/bash
      # Helper script for Gradle to call node on macOS in case it is not found
      export PATH=$PATH:/Users/suhao/.nodebrew/node/v12.18.3/lib/node_modules/npm/node_modules/npm-lifecycle/node-gyp-bin:/Users/suhao/GitHub/MyRealmApp/node_modules/nodejs-mobile-react-native/node_modules/.bin:/Users/suhao/GitHub/MyRealmApp/node_modules/.bin:/usr/local/opt/elasticsearch@6/bin:/usr/local/opt/mysql@5.7/bin:/usr/local/opt/openssl@1.1/bin:/Users/suhao/.nodebrew/current/bin:/Users/suhao/.rvm/gems/ruby-2.6.3/bin:/Users/suhao/.rvm/gems/ruby-2.6.3@global/bin:/Users/suhao/.rvm/rubies/ruby-2.6.3/bin:/Users/suhao/.rbenv/shims:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/var/jenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/aria2/bin:/usr/local/share/dotnet:~/.dotnet/tools:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Wireshark.app/Contents/MacOS:/Users/suhao/google-cloud-sdk/bin:/usr/local/opt/elasticsearch@6/bin:/usr/local/opt/mysql@5.7/bin:/usr/local/opt/openssl@1.1/bin:/Users/suhao/.nodebrew/current/bin:/Users/suhao/.rvm/gems/ruby-2.6.3/bin:/Users/suhao/.rvm/gems/ruby-2.6.3@global/bin:/Users/suhao/.rvm/rubies/ruby-2.6.3/bin:/Users/suhao/.rbenv/shims:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/var/jenv/shims:/Users/suhao/Library/Android/sdk/platform-tools:/usr/local/Cellar/node/12.3.1/bin:/Applications/flutter/bin:/Users/suhao/.rvm/bin:/Users/suhao/Library/Android/sdk/tools:~/development/flutter/bin:/Users/suhao/Library/Android/sdk/platform-tools:/usr/local/Cellar/node/12.3.1/bin:/Applications/flutter/bin:/Users/suhao/Library/Android/sdk/tools:/Users/suhao/Library/Android/sdk/platform-tools:~/development/flutter/bin
      node $@
    