#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_app_badge'
  s.version          = '2.0.0'
  s.summary          = 'Plugin to update the app badge on the launcher (both for Android, iOS and macOS)'
  s.description      = <<-DESC
  Plugin to update the app badge on the launcher (both for Android, iOS and macOS)
                       DESC
  s.homepage         = 'https://github.com/nazarpunk/flutter_app_badge'
  s.license          = { :file => '../LICENSE' }
  s.author           = 'nazarpunk'
  s.source           = { :path => '.' }
  s.source_files = 'flutter_app_badge/Sources/flutter_app_badge/**/*.{h,m}'
  s.public_header_files = 'flutter_app_badge/Sources/flutter_app_badge/include/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '12.0'
end

