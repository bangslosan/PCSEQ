Pod::Spec.new do |spec|
  spec.name             = 'PCSEQ'
  spec.version          = '0.0.1'
  spec.license          =  { :type => 'MIT' }
  spec.homepage         = 'https://github.com/chrisfsampaio/PCSEQ'
  spec.authors          = { 'Larry Tran' => 'https://github.com/LarrrrryT' }
  spec.summary          = 'Is an animated EQ visualizer that can be used for audio ios applications.'
  spec.source           =  { :git => 'https://github.com/chrisfsampaio/PCSEQ.git', :commit => '' }
  spec.source_files     = 'PCSEQ/*.{h,m}'
  spec.requires_arc     = true
end
