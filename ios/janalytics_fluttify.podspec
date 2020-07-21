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
  s.public_header_files = ['Classes/**/*.h', 'Vendors/*.h'] # 只接收顶层的.h文件, 防止framework下面的.h文件被包含
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  s.dependency 'jcore_fluttify'
  # sdk dependency
  s.dependency 'JAnalytics', '~> 2.1.2'

  s.static_framework = true
  s.ios.deployment_target = '8.0'
  # include project framework
  s.vendored_frameworks = 'Vendors/*.framework'
  # include project .a
  s.vendored_libraries = 'Vendors/*.a'
  # ios system framework
  s.frameworks = [
        
  ]
  # ios system library
  s.libraries = [
        
  ]
  # resources
  s.resources = 'Vendors/**/*.bundle'
  # s.resource_bundles = {
  #   'janalytics_fluttify' => ['Vendors/*.framework/*.bundle']
  # }
end

