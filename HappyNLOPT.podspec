Pod::Spec.new do |s|
  s.name = 'HappyNLOPT'
  s.version = '2.7.1-xcframework'
  s.license = { :type => 'GNU Lesser General Public License', :file => 'LICENSE' }
  s.summary = 'nlopt library'
  s.homepage = 'https://github.com/happy-health/ios-nlopt'
  s.authors = { 'Steven G. Johnson' => 'stevenj@alum.mit.edu' }
  s.source = { :git => 'https://github.com/happy-health/ios-nlopt.git', :tag => s.version }
  s.platform = :ios, '12.0'
  s.swift_versions = ["5.0"]
  s.cocoapods_version = '>= 1.11.2'
  s.vendored_frameworks = "HappyNLOPT.xcframework"
end
