Pod::Spec.new do |spec|
  spec.name         = 'cordova-plugin-keyboard'
  spec.version      = '1.1.5'
  spec.license      = { :type => 'Apache 2.0' }
  spec.homepage     = 'https://github.com/cjpearson/cordova-plugin-keyboard#readme'
  spec.authors      = { 'Apache Software Foundation' => 'igor@qbix.com' }
  spec.summary      = 'Cordova base plugin for Q plugin'
  spec.source       = { :git => 'https://github.com/cjpearson/cordova-plugin-keyboard.git', :tag => spec.version }
  spec.source_files = 'src/ios/*.{h,m}'
  spec.preserve_paths = 'www/*.js'
end