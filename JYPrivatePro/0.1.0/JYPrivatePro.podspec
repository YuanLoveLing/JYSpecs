#
# Be sure to run `pod lib lint JYPrivatePro.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'JYPrivatePro'
s.version          = '0.1.0'
s.summary          = '一个演示用的项目'
s.description      = <<-DESC
用于演示 CocoaPods 的运作原理
DESC

s.homepage         = 'https://github.com/YuanLoveLing'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'jinzhiyuan' => '736010695@qq.com' }
s.source           = { :git => 'https://github.com/YuanLoveLing/JYPodTestLibrary.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'JYPrivatePro/Classes/**/*'
end
