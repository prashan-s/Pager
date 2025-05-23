Pod::Spec.new do |s|
  s.name = 'Pager'
  s.version = '1.5.0'
  s.license = 'MIT'
  s.summary = 'Easily create sliding tabs with Pager.'
  s.homepage = 'https://github.com/lucoceano/Pager'
  s.authors = { 'Lucas Oceano' => 'lucoceano@ckl.io' }
  s.source = { :git => 'https://github.com/lucoceano/Pager.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '13.0'
  s.source_files = 'Pager/library/*.swift'
end
