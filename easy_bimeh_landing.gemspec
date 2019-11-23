Gem::Specification.new do |s|
  s.name = 'easy_bimeh_landing'
  s.version = '1.0.1'
  s.summary = 'easy_bimeh_landing'
  s.description = 'EasyBimehConnect    یک ساب برند از ایزی بیمه است که وظیفه ارائه خدمات   B2B و B2B2C  را برپایه وب سرویس و وایت لیبل بر عهده دارد. اگر اپلیکیشن و یا سایت غیر بیمه‌ای دارید و تمایل به فروش بیمه نامه دارید از امروز میتوانید با کمترین هزینه و کمترین زمان به زنجیره نوآوری در صنعت بیمه متصل شوید و تجارت جدیدی بسازید  به دلیل گستردگی پروژه و برای دسترسی بهتر، این پروژه به بخش های مختلف تقسیم شده است  و هر بخش در 10 پلتفرم مختلف، ارایه شده است  در این بخش، به وب سرویس های مربوط به صفحه ی لندینگ مرکز بیمه، دسترسی خواهید داشت که   اطلاعات هر پلتفرم را میتوانید بصورت تجمیعی در آدرس زیر مشاهده نمایید  https://www.apimatic.io/apidocs/easybimehlanding  و یا بصورت مجزا در آدرس های زیر قابل درسترس می باشند  1- Android: https://github.com/kmelodi/EasyBimehLanding_Android  2- .Net: https://github.com/kmelodi/EasyBimehLanding_.NET  3- Ios: https://github.com/kmelodi/EasyBimehLanding_IOS  4- Java: https://github.com/kmelodi/EasyBimehLanding_JAVA  5- Php: https://github.com/kmelodi/EasyBimehLanding_PHP  6- Python: https://github.com/kmelodi/EasyBimehLanding_Python  7- Ruby: https://github.com/kmelodi/EasyBimehLanding_Ruby  8- Angular: https://github.com/kmelodi/EasyBimehLanding_Angular  9- NodeJs: https://github.com/kmelodi/EasyBimehLanding_NodeJs  10- Go: https://github.com/kmelodi/EasyBimehLanding_Go   برای اطلاعات بیشتر به آدرس زیر مراجعه نمایید  https://easybimeh.com/ebconnect'
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
