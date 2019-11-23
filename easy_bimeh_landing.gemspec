Gem::Specification.new do |s|
  s.name = 'easy_bimeh_landing'
  s.version = '1.0.0'
  s.summary = 'easy_bimeh_landing'
  s.description = 'EasyBimehConnect یک ساب برند از ایزی بیمه است که وظیفه ارائه خدمات B2B را برپایه API و B2B2C را بر پایه وایت لیبل بر عهده دارد. اگر اپلیکیشن و یا سایت غیر بیمه‌ای دارید و تمایل به فروش بیمه نامه دارید از امروز میتوانید با کمترین هزینه و کمترین زمان به زنجیره نوآوری در صنعت بیمه متصل شوید و تجارت جدیدی بسازید.'
  s.authors = ['Easy Bimeh']
  s.email = 'Info@easybimeh.com'
  s.homepage = 'https://easybimeh.com/ebconnect'
  s.license = 'MIT'
  s.add_dependency('logging', '~> 2.0')
  s.add_dependency('faraday', '~> 0.10')
  s.add_dependency('faraday_middleware', '~> 0.13.1')
  s.add_dependency('test-unit', '~> 3.1', '>= 3.1.5')
  s.add_dependency('certifi', '~> 2016')
  s.add_dependency('faraday-http-cache', '~> 1.2', '>= 1.2.2')
  s.required_ruby_version = '~> 2.0'
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
