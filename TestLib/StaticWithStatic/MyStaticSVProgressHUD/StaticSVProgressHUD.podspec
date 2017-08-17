Pod::Spec.new do |s|
s.name             = 'StaticSVProgressHUD'
s.version          = '0.1.0'
s.summary          = 'A short description of StaticWithCocoapods.'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC
s.homepage         = 'https://github.com/zhang759740844'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Zachary' => '759740844@qq.com' }
s.source           = { :git => '/Users/zachary/Desktop/StaticWithCocoapods', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.source_files = '**/*'

s.resources = ['SVProgressHUD.bundle']
s.public_header_files = '**/*.h'
s.frameworks = 'QuartzCore'
end
