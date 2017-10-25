

Pod::Spec.new do |s|
  s.name             = 'p'
  s.version          = '0.1.0'
  s.summary          = 'ghjhghjhgjkjhghjkjhjk'


  s.description      = 'fghgfghfgfgfgfgfgfgfgfgfgfgdfdfdsdsgfgh'

  s.homepage         = 'https://github.com/ahad11/p'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahad11' => 'aalarifi64@gmail.com' }
  s.source           = { :git => 'https://github.com/ahad11/p.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'p/Classes/**/*'
  

end
