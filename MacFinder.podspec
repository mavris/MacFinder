Pod::Spec.new do |s|
  s.name             = 'MacFinder'
  s.version          = '1.2.1'
  s.summary          = 'MacFinder is a class that helps you find the MAC Address of a specific IP'

  s.homepage         = 'https://github.com/mavris/MacFinder'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'mavris' => 'info@miksoft.net' }
  s.source           = { :git => 'https://github.com/mavris/MacFinder.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MacFinder/**/*.{h,m}'
end
