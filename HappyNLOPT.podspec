Pod::Spec.new do |s|
  s.name = 'HappyNLOPT'
  s.version = '2.7.1'
  s.license = { :type => 'GNU Lesser General Public License', :file => 'LICENSE' }
  s.summary = 'nlopt library'
  s.homepage = 'https://github.com/happy-health/ios-nlopt'
  s.authors = { 'Steven G. Johnson' => 'stevenj@alum.mit.edu' }
  s.source = { :git => 'https://github.com/happy-health/ios-nlopt.git', :tag => s.version }
  s.platform = :ios, '12.0'
  s.static_framework = true
  s.source_files = 'Source/**/*.{h,swift}'
  s.swift_versions = ["5.0"]
  s.libraries = 'nlopt'
  s.vendored_library = 'libnlopt.a'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
end
