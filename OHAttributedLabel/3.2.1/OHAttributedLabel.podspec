Pod::Spec.new do |s|
  s.name     = 'OHAttributedLabel'
  s.version  = '3.2.1'
  s.license  = {:type => 'MIT', :file => 'OHAttributedLabel/LICENSE'}
  s.summary  = 'UILabel that supports NSAttributedString.'
  s.homepage = 'https://github.com/AliSoftware/OHAttributedLabel'
  s.author   = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  s.source   = { :git => 'https://github.com/AliSoftware/OHAttributedLabel.git', :tag => '3.2.1' }
  s.description = 'This class allows you to use a UILabel with NSAttributedStrings, in order to display styled text with mixed style (mixed fonts, color, size, ...) in a unique label.'
  s.platform = :ios
  s.source_files = 'OHAttributedLabel/**/*.{h,m}'
  s.framework = 'CoreText'
  s.requires_arc = false
end
