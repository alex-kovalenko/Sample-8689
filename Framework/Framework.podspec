Pod::Spec.new do |s|
  s.name = 'Framework'
  s.version = '1.0.0'
  s.license = { :type => 'COMMERCIAL', :text => 'Created and licensed by Alex.' }
  s.homepage = 'https://www.some.com'
  s.summary = 'Sample framework to demonstrate issues with subspecs.'
  s.authors = {
    'Alex' => 'some@some.com'
  }

  s.source = { :git => 'git://some', :tag => s.version }

  s.ios.deployment_target = '11.0'

  s.source_files = 'Source/**/*.swift'
  
  s.resources = [
    'Resources/Strings/**/*'
  ]
end
