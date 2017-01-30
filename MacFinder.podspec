Pod::Spec.new do |s|
  s.name     = 'MacFinder'
  s.version  = '1.2.0'
  s.ios.deployment_target = '8.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.summary  = 'MacFinder is a class that helps find a MAC Address using  IP'
  s.homepage = 'https://github.com/mavris/MacFinder'
  s.authors   = { 'Michael Mavris' => 'info@miksoft.net'}
  s.source   = { :git => 'https://github.com/mavris/MacFinder.git', :tag => s.version.to_s }

  s.source_files = 'MacFinder/*.{h,m}'
  s.requires_arc = true
end