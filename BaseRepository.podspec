#
# Be sure to run `pod lib lint BaseRepository.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseRepository'
  s.version          = '0.1.6'
  s.summary          = 'Repository pattern written on swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
If you need to query your model objects from different locations in your code over and over again, a repository can be really helpful to provide a single-entry point to work with your models and remove duplicate query code. You can take it even further and use it with protocols, this way you can easily switch out implementations (for example for unit tests) or you can use it with generics to make a more drum rollgeneric abstraction. In this article I will cover all these cases.
                       DESC

  s.homepage         = 'https://github.com/BarredEwe/BaseRepository'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BarredEwe' => 'barredEwe@gmail.com' }
  s.source           = { :git => 'https://github.com/BarredEwe/BaseRepository.git', :tag => s.version.to_s }
  s.swift_version = '4.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'BaseRepository/Classes/**/*'

end
