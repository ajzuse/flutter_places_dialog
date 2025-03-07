#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_places_dialog'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin for google places.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'David Bennett' => 'pinkfishfrog@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'GoogleMaps'
  s.dependency 'GooglePlaces'
  
  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = {
     'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/**',
     'OTHER_LDFLAGS' => '$(inherited) -undefined dynamic_lookup'
  }
  s.static_framework = true
end

