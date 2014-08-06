
Pod::Spec.new do |s|
  s.name         = 'iToast-CG'  
  s.version      = "1.0.2"
  s.summary      = 'An Objective-C iOS way to display non intrusive messages to the user like in Android. Fork by @cgarvey to address iOS7 and add additional configuration.'
  s.homepage     = 'https://github.com/cgarvey/toast-notifications-ios'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'DIALLO Mamadou Bobo, cgarvey'
  s.source       = { :git => 'https://github.com/cgarvey/toast-notifications-ios.git'}
  s.source_files = '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
