#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'janalytics_fluttify'
  s.version          = '0.0.1'
  s.summary          = 'A `JAnalytics` Component, Powered By `Fluttify` Engine.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/fluttify-project/janalytics_fluttify'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'yohom' => 'yohombao@qq.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = ['Classes/**/*.h', 'Vendor/**/*.h']
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  s.dependency 'jcore_fluttify'
  # sdk dependency
  s.dependency 'JAnalytics', '~> 2.1'

  s.static_framework = true
  s.ios.deployment_target = '8.0'
  # include project framework
  s.vendored_frameworks = 'Vendor/*.framework'
  # include project .a
  s.vendored_libraries = 'Vendor/*.a'
  # ios system framework
  s.frameworks = [
        
  ]
  # ios system library
  s.libraries = [
        
  ]
  # resources
  s.resources = 'Vendor/*.framework/*.bundle'
  # s.resource_bundles = {
  #   'janalytics_fluttify' => ['Vendor/*.framework/*.bundle']
  # }
end

