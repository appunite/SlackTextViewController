Pod::Spec.new do |s|
    s.name         = "SlackTextViewControllerAppUnite"
    s.version      = "1.2.0"
    s.summary      = "A simple, intuitive audio framework for iOS and OSX useful for anyone doing audio processing and/or audio-based visualizations."
    s.homepage     = "https://github.com/syedhali/EZAudio"
    s.screenshots  = "https://s3-us-west-1.amazonaws.com/ezaudio-media/EZAudioSummary.png"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { "Syed Haris Ali" => "syedhali07@gmail.com" }
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.8'
    s.source       = { :git => "https://github.com/appunite/SlackTextViewController.git", :tag => s.version }
    s.requires_arc = true;
    s.header_mappings_dir = 'Source'
    s.source_files = 'Source/**/*.{h,m}'
end
