#
# Be sure to run `pod lib lint Mozaic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mozaic'
  s.version          = '0.1.0'
  s.summary          = 'A library for building custom CollectionViews.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Mozaic is a library for building custom CollectionViews. It provides a simple interface for assembling a mosaic layout based in encapsulated columns and three cell types.'
                       DESC

  s.homepage         = 'https://github.com/luccafgf/Mozaic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luccafgf' => 'lfgf@cin.ufpe.br' }
  s.source           = { :git => 'https://github.com/luccafgf/Mozaic.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Mozaic/Classes/**/*'
  s.swift_version = '4.1'
  
  # s.resource_bundles = {
  #   'Mozaic' => ['Mozaic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
