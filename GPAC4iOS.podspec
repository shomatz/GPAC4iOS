Pod::Spec.new do |s|
  s.name = "GPAC4iOS"
  s.version = "0.2.2"
  s.summary = "GPAC4iOS is the libgpac library distributed as a Pod."
  s.description = <<-DESC
      GPAC4iOS is the [libgpac library][1] packaged for iOS as a Pod. It is preconfigured and tested to do a single task: create a MP4 file from a raw H.264 and an audio track. 
      libgpac is an Open Source multimedia framework. The project covers different aspects of multimedia, with a focus on presentation technologies (graphics, animation and interactivity) and on multimedia packaging formats such as MP4.
      
      The packaged version of libgpac is 0.5.0 published on the 25/05/2012.

      Source: http://gpac.wp.mines-telecom.fr/home/      
                   DESC
  s.homepage = "http://gpac.wp.mines-telecom.fr/"
  s.license      = 'LGPL'
  s.authors       = "GPAC"
  s.source       = { :git => "https://github.com/Keemotion/GPAC4iOS.git", :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '9.3'
  s.requires_arc = true
  
  s.source_files = 'Classes/**/*.{h,cpp,c,m}'
  s.header_mappings_dir = 'Classes/include/**/*.h'
  s.header_dir = 'gpac'
  s.xcconfig = {'CLANG_ENABLE_MODULES' => 'NO' }
end
