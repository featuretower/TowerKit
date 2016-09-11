Pod::Spec.new do |s|
  s.name         = "TowerKit"
  s.version      = "1.0.0"
  s.summary      = "The package of useful tools, include categories and classes"
  s.homepage     = "https://github.com/featuretower/TowerKit"
  s.license      = "MIT"
  s.authors      = { 'tower' => 'featuretower@qq.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/featuretower/TowerKit.git", :tag => s.version }
  s.source_files = 'TowerKit', 'TowerKit/**/*.{h,m}'
  s.requires_arc = true
end
