Pod::Spec.new do |spec|
  spec.name = 'SwingPulseVLCKit'
  spec.version = '4.0.0a21-sp.1-rc.1'
  spec.summary = 'Athlon VLCKit build with opt-in X10 RTSP timestamp recovery.'
  spec.homepage = 'https://github.com/Athlon-Optics/vlckit'
  spec.license = { :type => 'LGPL-2.1-or-later', :file => 'COPYING.txt' }
  spec.authors = { 'JoeZhang' => 'gang.z@athlonoptics.eu' }
  spec.source = {
    :http => 'https://github.com/Athlon-Optics/vlckit/releases/download/4.0.0a21-sp.1-rc.1/SwingPulseVLCKit-4.0.0a21-sp.1-rc.1.zip',
    :sha256 => '46515be713fba9b8aeded53812076ea4ff9d15fdb94b3c046ba6ee26086d0dbd'
  }

  spec.platform = :ios, '14.0'
  spec.requires_arc = true
  spec.vendored_frameworks = 'VLCKit.xcframework'
end
