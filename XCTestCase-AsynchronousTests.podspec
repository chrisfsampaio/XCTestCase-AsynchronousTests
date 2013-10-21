Pod::Spec.new do |s|
  s.name     = 'XCTestCase-AsynchronousTests'
  s.version  = '1.0'
  s.authors   = { 'Christian Sampaio' => 'christian.fsampaio@gmail.com' }
  s.homepage = 'https://github.com/chrisfsampaio/XCTestCase-AsynchronousTest'
  s.summary  = 'UT tests cases that supports asynchronous tests'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/chrisfsampaio/XCTestCase-AsynchronousTest.git' }
  s.source_files = 'XCTestCase-AsynchronousTests'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
