Pod::Spec.new do |spec|
  spec.name = 'SwingPulseVLCKit'
  spec.version = '4.0.0a21-sp.1-rc.2'
  spec.summary = 'Athlon VLCKit build with opt-in X10 RTSP live-edge recovery.'
  spec.homepage = 'https://github.com/Athlon-Optics/vlckit'
  spec.license = { :type => 'LGPL-2.1-or-later', :file => 'COPYING.txt' }
  spec.authors = { 'JoeZhang' => 'gang.z@athlonoptics.eu' }
  spec.source = {
    :http => 'https://github.com/Athlon-Optics/vlckit/releases/download/4.0.0a21-sp.1-rc.2/SwingPulseVLCKit-4.0.0a21-sp.1-rc.2.zip',
    :sha256 => '5bc380088ef5d1c93277a148fe05a3f7b2361c991b56d55aee0a35bbbc8d15cb'
  }

  spec.platform = :ios, '14.0'
  spec.requires_arc = true
  spec.vendored_frameworks = 'VLCKit.xcframework'
end
