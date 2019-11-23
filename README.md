# Getting started

EasyBimehConnect 

 یک ساب برند از ایزی بیمه است که وظیفه ارائه خدمات

 B2B و B2B2C

را برپایه وب سرویس و وایت لیبل بر عهده دارد. اگر اپلیکیشن و یا سایت غیر بیمه‌ای دارید و تمایل به فروش بیمه نامه دارید از امروز میتوانید با کمترین هزینه و کمترین زمان به زنجیره نوآوری در صنعت بیمه متصل شوید و تجارت جدیدی بسازید

به دلیل گستردگی پروژه و برای دسترسی بهتر، این پروژه به بخش های مختلف تقسیم شده است

و هر بخش در 10 پلتفرم مختلف، ارایه شده است

در این بخش، به وب سرویس های مربوط به صفحه ی لندینگ مرکز بیمه، دسترسی خواهید داشت که 

اطلاعات هر پلتفرم را میتوانید بصورت تجمیعی در آدرس زیر مشاهده نمایید

https://www.apimatic.io/apidocs/easybimehlanding

و یا بصورت مجزا در آدرس های زیر قابل درسترس می باشند

1- Android: https://github.com/kmelodi/EasyBimehLanding_Android

2- .Net: https://github.com/kmelodi/EasyBimehLanding_.NET

3- Ios: https://github.com/kmelodi/EasyBimehLanding_IOS

4- Java: https://github.com/kmelodi/EasyBimehLanding_JAVA

5- Php: https://github.com/kmelodi/EasyBimehLanding_PHP

6- Python: https://github.com/kmelodi/EasyBimehLanding_Python

7- Ruby: https://github.com/kmelodi/EasyBimehLanding_Ruby

8- Angular: https://github.com/kmelodi/EasyBimehLanding_Angular

9- NodeJs: https://github.com/kmelodi/EasyBimehLanding_NodeJs

10- Go: https://github.com/kmelodi/EasyBimehLanding_Go


برای اطلاعات بیشتر به آدرس زیر مراجعه نمایید

https://easybimeh.com/ebconnect

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build easy_bimeh_landing.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install easy_bimeh_landing-1.0.1.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=Easy%20Bimeh%20Landing-Ruby&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

## How to Use

The following section explains how to use the EasyBimehLanding Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the EasyBimehLanding gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'easy_bimeh_landing', '~> 1.0.1' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### 

API client can be initialized as following.

```ruby

client = EasyBimehLanding::EasyBimehLandingClient.new
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=Easy%20Bimeh%20Landing-Ruby&workspaceName=EasyBimehLanding&projectName=easy_bimeh_landing&gemName=easy_bimeh_landing&gemVer=1.0.1&initLine=client%2520%253D%2520EasyBimehLandingClient.new)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [FileManagerController](#file_manager_controller)
* [LiabilityDoctorInsuranceController](#liability_doctor_insurance_controller)
* [CarBodyController](#car_body_controller)
* [ElectronicEquipmentInsuranceController](#electronic_equipment_insurance_controller)
* [OtherInsuranceTypesController](#other_insurance_types_controller)
* [ThirdPartyInsuranceController](#third_party_insurance_controller)
* [MotorcycleInsuranceController](#motorcycle_insurance_controller)
* [FireInsuranceController](#fire_insurance_controller)
* [EarthquakeInsuranceController](#earthquake_insurance_controller)
* [TravelInsuranceController](#travel_insurance_controller)
* [ElevatorInsuranceController](#elevator_insurance_controller)
* [MainController](#main_controller)
* [ComboDataController](#combo_data_controller)
* [TrackingDamageController](#tracking_damage_controller)
* [FooterController](#footer_controller)
* [InsurancePolicyPlanController](#insurance_policy_plan_controller)

## <a name="file_manager_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FileManagerController") FileManagerController

### Get singleton instance

The singleton instance of the ``` FileManagerController ``` class can be accessed from the API Client.

```ruby
fileManager_controller = client.file_manager
```

### <a name="upload"></a>![Method: ](https://apidocs.io/img/method.png ".FileManagerController.upload") upload

> آپلود فایل در ایزی بیمه
> بعد از آپلود، ادرس فایل باید در api های بعدی ارسال شود.


```ruby
def upload(sub_domain,
               x_api_key,
               file); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |
| file |  ``` Required ```  | فایل ارسالی |


#### Example Usage

```ruby
sub_domain = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'
file = 'file'

result = fileManager_controller.upload(sub_domain, x_api_key, file)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="liability_doctor_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".LiabilityDoctorInsuranceController") LiabilityDoctorInsuranceController

### Get singleton instance

The singleton instance of the ``` LiabilityDoctorInsuranceController ``` class can be accessed from the API Client.

```ruby
liabilityDoctorInsurance_controller = client.liability_doctor_insurance
```

### <a name="get_liability_doctor_insurance"></a>![Method: ](https://apidocs.io/img/method.png ".LiabilityDoctorInsuranceController.get_liability_doctor_insurance") get_liability_doctor_insurance

> در یافت اطلاعات اولیه برای استعلام بیمه مسئولیت پزشکان


```ruby
def get_liability_doctor_insurance(sub_domain,
                                       x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = liabilityDoctorInsurance_controller.get_liability_doctor_insurance(sub_domain, x_api_key)

```


### <a name="get_medical_specialties"></a>![Method: ](https://apidocs.io/img/method.png ".LiabilityDoctorInsuranceController.get_medical_specialties") get_medical_specialties

> دریافت لیست تخصص های پزشکی


```ruby
def get_medical_specialties(id,
                                x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | نوع تخصص => ParamedicalExpertise => پیراپزشکی MedicalExpertise => پزشکی |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
id = 'ParamedicalExpertise'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = liabilityDoctorInsurance_controller.get_medical_specialties(id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="car_body_controller"></a>![Class: ](https://apidocs.io/img/class.png ".CarBodyController") CarBodyController

### Get singleton instance

The singleton instance of the ``` CarBodyController ``` class can be accessed from the API Client.

```ruby
carBody_controller = client.car_body
```

### <a name="get_car_brand"></a>![Method: ](https://apidocs.io/img/method.png ".CarBodyController.get_car_brand") get_car_brand

> دریافت برند خودرو


```ruby
def get_car_brand(x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| x_api_key |  ``` Required ```  | شناسه ی اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = carBody_controller.get_car_brand(x_api_key)

```


### <a name="get_car_brand_tips"></a>![Method: ](https://apidocs.io/img/method.png ".CarBodyController.get_car_brand_tips") get_car_brand_tips

> دریافت لیست تیپ خودرو


```ruby
def get_car_brand_tips(car_brand_id,
                           x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| car_brand_id |  ``` Required ```  | شناسه ی برند خودرو |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
car_brand_id = 190
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = carBody_controller.get_car_brand_tips(car_brand_id, x_api_key)

```


### <a name="get_has_plan"></a>![Method: ](https://apidocs.io/img/method.png ".CarBodyController.get_has_plan") get_has_plan

> آیا این نوع بیمه نامه، طرح بیمه ای دارد؟


```ruby
def get_has_plan(sub_domain,
                     insurance_policy_type,
                     x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_type |  ``` Required ```  | شناسه ی نوع بیمه نامه => بیمه بدنه=2 |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_type = 2
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = carBody_controller.get_has_plan(sub_domain, insurance_policy_type, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="electronic_equipment_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ElectronicEquipmentInsuranceController") ElectronicEquipmentInsuranceController

### Get singleton instance

The singleton instance of the ``` ElectronicEquipmentInsuranceController ``` class can be accessed from the API Client.

```ruby
electronicEquipmentInsurance_controller = client.electronic_equipment_insurance
```

### <a name="get_electronic_equipment_insurance"></a>![Method: ](https://apidocs.io/img/method.png ".ElectronicEquipmentInsuranceController.get_electronic_equipment_insurance") get_electronic_equipment_insurance

> دریافت اطلاعات اولیه استعلام بیمه نامه ی تجهیزات الکترونیک


```ruby
def get_electronic_equipment_insurance(sub_domain,
                                           x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'subDomain'
x_api_key = 'x-api-key'

result = electronicEquipmentInsurance_controller.get_electronic_equipment_insurance(sub_domain, x_api_key)

```


### <a name="get_device_brand_types"></a>![Method: ](https://apidocs.io/img/method.png ".ElectronicEquipmentInsuranceController.get_device_brand_types") get_device_brand_types

> دریافت لیست نوع برند دستگاه


```ruby
def get_device_brand_types(device_group,
                               device_type_id,
                               x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| device_group |  ``` Required ```  | شناسه ی گروه دستگاه |
| device_type_id |  ``` Required ```  | شناسه ی نوع دستگاه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
device_group = 1
device_type_id = 1
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = electronicEquipmentInsurance_controller.get_device_brand_types(device_group, device_type_id, x_api_key)

```


### <a name="get_divice_franchisee"></a>![Method: ](https://apidocs.io/img/method.png ".ElectronicEquipmentInsuranceController.get_divice_franchisee") get_divice_franchisee

> دریافت لیست فرانشیر استعلام بیمه نامه ی تجهیزات الکترونیک


```ruby
def get_divice_franchisee(device_model_id,
                              x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| device_model_id |  ``` Required ```  | شناسه ی مدل دستگاه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
device_model_id = 1340
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = electronicEquipmentInsurance_controller.get_divice_franchisee(device_model_id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="other_insurance_types_controller"></a>![Class: ](https://apidocs.io/img/class.png ".OtherInsuranceTypesController") OtherInsuranceTypesController

### Get singleton instance

The singleton instance of the ``` OtherInsuranceTypesController ``` class can be accessed from the API Client.

```ruby
otherInsuranceTypes_controller = client.other_insurance_types
```

### <a name="get_other_insurance_types"></a>![Method: ](https://apidocs.io/img/method.png ".OtherInsuranceTypesController.get_other_insurance_types") get_other_insurance_types

> دریافت لیست سایر بیمه نامه ها


```ruby
def get_other_insurance_types(sub_domain,
                                  x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = otherInsuranceTypes_controller.get_other_insurance_types(sub_domain, x_api_key)

```


### <a name="get_send_sms_token"></a>![Method: ](https://apidocs.io/img/method.png ".OtherInsuranceTypesController.get_send_sms_token") get_send_sms_token

> ارسال توکن تایید شماره تماس، برای احراز هویت کاربر


```ruby
def get_send_sms_token(mobile,
                           insurance_centre_sub_domain,
                           x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mobile |  ``` Required ```  | شماره موبایل |
| insurance_centre_sub_domain |  ``` Required ```  | دامنه یا زیردامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
mobile = '09018318086'
insurance_centre_sub_domain = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = otherInsuranceTypes_controller.get_send_sms_token(mobile, insurance_centre_sub_domain, x_api_key)

```


### <a name="get_verify_sms_token"></a>![Method: ](https://apidocs.io/img/method.png ".OtherInsuranceTypesController.get_verify_sms_token") get_verify_sms_token

> تایید توکن پیامک شده به کاربر، برای احراز هویت


```ruby
def get_verify_sms_token(mobile,
                             token,
                             insurance_centre_sub_domain,
                             alias_name,
                             resource,
                             x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| mobile |  ``` Required ```  | شماره موبایل |
| token |  ``` Required ```  | توکن دریافتی کاربر از پیامک |
| insurance_centre_sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی اختصاصی مرکز بیمه |
| alias_name |  ``` Required ```  | نام و نام خانوادگی کاربر |
| resource |  ``` Required ```  | دامنه ی درخواست دهنده |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
mobile = '09018318086'
token = 27763
insurance_centre_sub_domain = 'hfz1'
alias_name = 'علی موسوی'
resource = 'https://hfz1.easybimeh.com'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = otherInsuranceTypes_controller.get_verify_sms_token(mobile, token, insurance_centre_sub_domain, alias_name, resource, x_api_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |



[Back to List of Controllers](#list_of_controllers)

## <a name="third_party_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ThirdPartyInsuranceController") ThirdPartyInsuranceController

### Get singleton instance

The singleton instance of the ``` ThirdPartyInsuranceController ``` class can be accessed from the API Client.

```ruby
thirdPartyInsurance_controller = client.third_party_insurance
```

### <a name="get_car_brands"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.get_car_brands") get_car_brands

> دریافت لیست برند خودرو ها


```ruby
def get_car_brands(car_type_group,
                       x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| car_type_group |  ``` Required ```  | شناسه ی گروه خودرو |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
car_type_group = 1
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = thirdPartyInsurance_controller.get_car_brands(car_type_group, x_api_key)

```


### <a name="get_risk_level"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.get_risk_level") get_risk_level

> دریافت لیست تخفیف های بیمه


```ruby
def get_risk_level(insurance_policy_type,
                       x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| insurance_policy_type |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
insurance_policy_type = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = thirdPartyInsurance_controller.get_risk_level(insurance_policy_type, x_api_key)

```


### <a name="get_car_brand_tips"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.get_car_brand_tips") get_car_brand_tips

> دریافت لیست تیپ خودرو


```ruby
def get_car_brand_tips(car_brand_id,
                           x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| car_brand_id |  ``` Required ```  | شناسه ی برند خودرو |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
car_brand_id = 190
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = thirdPartyInsurance_controller.get_car_brand_tips(car_brand_id, x_api_key)

```


### <a name="get_car_uses"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.get_car_uses") get_car_uses

> دریافت لیست نوع کاربری خودرو


```ruby
def get_car_uses(car_type_id,
                     x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| car_type_id |  ``` Required ```  | شناسه ی نوع خودرو |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
car_type_id = 103
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = thirdPartyInsurance_controller.get_car_uses(car_type_id, x_api_key)

```


### <a name="get_has_plan"></a>![Method: ](https://apidocs.io/img/method.png ".ThirdPartyInsuranceController.get_has_plan") get_has_plan

> آیا این نوع بیمه نامه، طرح بیمه ای دارد؟


```ruby
def get_has_plan(sub_domain,
                     insurance_policy_type,
                     x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_type |  ``` Required ```  | شناسه ی نوع بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_type = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = thirdPartyInsurance_controller.get_has_plan(sub_domain, insurance_policy_type, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="motorcycle_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MotorcycleInsuranceController") MotorcycleInsuranceController

### Get singleton instance

The singleton instance of the ``` MotorcycleInsuranceController ``` class can be accessed from the API Client.

```ruby
motorcycleInsurance_controller = client.motorcycle_insurance
```

### <a name="get_car_brands"></a>![Method: ](https://apidocs.io/img/method.png ".MotorcycleInsuranceController.get_car_brands") get_car_brands

> دریافت لیست برند موتور سیکلت


```ruby
def get_car_brands(car_type_group,
                       x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| car_type_group |  ``` Required ```  | شناسه ی گروه خودرویی، موتور سیکلت =>0 |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
car_type_group = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = motorcycleInsurance_controller.get_car_brands(car_type_group, x_api_key)

```


### <a name="get_car_brand_tips"></a>![Method: ](https://apidocs.io/img/method.png ".MotorcycleInsuranceController.get_car_brand_tips") get_car_brand_tips

> دریافت لیست تیپ موتور سیکلت


```ruby
def get_car_brand_tips(car_brand_id,
                           x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| car_brand_id |  ``` Required ```  | شناسه ی برند موتور سیکلت |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
car_brand_id = 472
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = motorcycleInsurance_controller.get_car_brand_tips(car_brand_id, x_api_key)

```


### <a name="get_has_plan"></a>![Method: ](https://apidocs.io/img/method.png ".MotorcycleInsuranceController.get_has_plan") get_has_plan

> آیا این نوع بیمه نامه، طرح بیمه ای دارد؟


```ruby
def get_has_plan(sub_domain,
                     insurance_policy_type,
                     x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_type |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_type = 7
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = motorcycleInsurance_controller.get_has_plan(sub_domain, insurance_policy_type, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="fire_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FireInsuranceController") FireInsuranceController

### Get singleton instance

The singleton instance of the ``` FireInsuranceController ``` class can be accessed from the API Client.

```ruby
fireInsurance_controller = client.fire_insurance
```

### <a name="get_fire_insurance"></a>![Method: ](https://apidocs.io/img/method.png ".FireInsuranceController.get_fire_insurance") get_fire_insurance

> دریافت اطلاعات پایه بیمه ی آتش سوزی


```ruby
def get_fire_insurance(sub_domain,
                           insurance_policy_id,
                           x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_id |  ``` Required ```  | شناسه ی بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_id = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = fireInsurance_controller.get_fire_insurance(sub_domain, insurance_policy_id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="earthquake_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".EarthquakeInsuranceController") EarthquakeInsuranceController

### Get singleton instance

The singleton instance of the ``` EarthquakeInsuranceController ``` class can be accessed from the API Client.

```ruby
earthquakeInsurance_controller = client.earthquake_insurance
```

### <a name="get_earthquake"></a>![Method: ](https://apidocs.io/img/method.png ".EarthquakeInsuranceController.get_earthquake") get_earthquake

> دریافت اطلاعات پایه ی بیمه ی زلزله


```ruby
def get_earthquake(sub_domain,
                       insurance_policy_id,
                       insurance_policy_type,
                       x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_id |  ``` Required ```  | شناسه ی بیمه نامه |
| insurance_policy_type |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_id = 0
insurance_policy_type = 6
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = earthquakeInsurance_controller.get_earthquake(sub_domain, insurance_policy_id, insurance_policy_type, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="travel_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TravelInsuranceController") TravelInsuranceController

### Get singleton instance

The singleton instance of the ``` TravelInsuranceController ``` class can be accessed from the API Client.

```ruby
travelInsurance_controller = client.travel_insurance
```

### <a name="get_travel_insurance"></a>![Method: ](https://apidocs.io/img/method.png ".TravelInsuranceController.get_travel_insurance") get_travel_insurance

> TODO: Add Description


```ruby
def get_travel_insurance(sub_domain,
                             insurance_policy_id,
                             x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_id |  ``` Required ```  | شناسه ی بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_id = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = travelInsurance_controller.get_travel_insurance(sub_domain, insurance_policy_id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="elevator_insurance_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ElevatorInsuranceController") ElevatorInsuranceController

### Get singleton instance

The singleton instance of the ``` ElevatorInsuranceController ``` class can be accessed from the API Client.

```ruby
elevatorInsurance_controller = client.elevator_insurance
```

### <a name="get_elevator_insurance"></a>![Method: ](https://apidocs.io/img/method.png ".ElevatorInsuranceController.get_elevator_insurance") get_elevator_insurance

> دریافت اطلاعات پایه ی بیمه نامه ی آسانسور


```ruby
def get_elevator_insurance(sub_domain,
                               insurance_policy_id,
                               x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_policy_id |  ``` Required ```  | شناسه ی بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_policy_id = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = elevatorInsurance_controller.get_elevator_insurance(sub_domain, insurance_policy_id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="main_controller"></a>![Class: ](https://apidocs.io/img/class.png ".MainController") MainController

### Get singleton instance

The singleton instance of the ``` MainController ``` class can be accessed from the API Client.

```ruby
main_controller = client.main
```

### <a name="get_portal_landing_page"></a>![Method: ](https://apidocs.io/img/method.png ".MainController.get_portal_landing_page") get_portal_landing_page

> در یافت اطلاعات لندینگ مراکز بیمه


```ruby
def get_portal_landing_page(id,
                                x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| id |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
id = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = main_controller.get_portal_landing_page(id, x_api_key)

```


### <a name="get_insurance_centre_policy_types"></a>![Method: ](https://apidocs.io/img/method.png ".MainController.get_insurance_centre_policy_types") get_insurance_centre_policy_types

> دریافت لیست بیمه ی های ارائه شده توسط مرکز بیمه


```ruby
def get_insurance_centre_policy_types(sub_domain,
                                          x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = main_controller.get_insurance_centre_policy_types(sub_domain, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="combo_data_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ComboDataController") ComboDataController

### Get singleton instance

The singleton instance of the ``` ComboDataController ``` class can be accessed from the API Client.

```ruby
comboData_controller = client.combo_data
```

### <a name="get_damage_type"></a>![Method: ](https://apidocs.io/img/method.png ".ComboDataController.get_damage_type") get_damage_type

> دریافت لیست نوع خسارت


```ruby
def get_damage_type(x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = comboData_controller.get_damage_type(x_api_key)

```


### <a name="get_insurance_types"></a>![Method: ](https://apidocs.io/img/method.png ".ComboDataController.get_insurance_types") get_insurance_types

> دریافت لیست نوع بیمه نامه


```ruby
def get_insurance_types(sub_domain,
                            issue_insurance,
                            x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| issue_insurance |  ``` Required ```  | دریافت بیمه نامه های قابل صدور |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
issue_insurance = false
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = comboData_controller.get_insurance_types(sub_domain, issue_insurance, x_api_key)

```


### <a name="get_insurance_companies"></a>![Method: ](https://apidocs.io/img/method.png ".ComboDataController.get_insurance_companies") get_insurance_companies

> دریافت لیست شرکت های بیمه


```ruby
def get_insurance_companies(sub_domain,
                                insurance_type_id,
                                x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| insurance_type_id |  ``` Required ```  | شناسه ی نوع بیمه نامه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
insurance_type_id = 1
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = comboData_controller.get_insurance_companies(sub_domain, insurance_type_id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="tracking_damage_controller"></a>![Class: ](https://apidocs.io/img/class.png ".TrackingDamageController") TrackingDamageController

### Get singleton instance

The singleton instance of the ``` TrackingDamageController ``` class can be accessed from the API Client.

```ruby
trackingDamage_controller = client.tracking_damage
```

### <a name="get_tracking_code"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.get_tracking_code") get_tracking_code

> استعلام وضعیت خسارت


```ruby
def get_tracking_code(tracking_code,
                          x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| tracking_code |  ``` Required ```  | کد پیگیری خسارت |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
tracking_code = '/{TrackingCode}'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = trackingDamage_controller.get_tracking_code(tracking_code, x_api_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Bad Request |



### <a name="create_tracking_damage"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.create_tracking_damage") create_tracking_damage

> ثبت خسارت بیمه


```ruby
def create_tracking_damage(body,
                               x_api_key,
                               content_type); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | اطلاعات خسارت |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |
| content_type |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\r\n  \"personalityType\": 0,\r\n  \"trackingDamageStatus\": [\r\n    {\r\n      \"trackingDamageFile\": [\r\n        {\r\n          \"id\": 162747,\r\n          \"url\": \"https://media.easybimeh.com//Easybimeh/FileManager/InsuranceCentre/hfz1/637089119345134776.jpeg\",\r\n          \"title\": \"کارت شناسایی\"\r\n        }\r\n      ]\r\n    }\r\n  ],\r\n  \"description\": \"بدنه ی خودرو خسارت دیده\",\r\n  \"insuranceTypeId\": 1,\r\n  \"insuranceCompanyId\": 34,\r\n  \"insurancePolicyNumber\": \"123456\",\r\n  \"damageType\": \"مالی\",\r\n  \"name\": \"کاظم\",\r\n  \"nationalCode\": \"3080118383\",\r\n  \"mobile\": \"09018318086\",\r\n  \"insuredProfile\": \"پژو 405\",\r\n  \"subDomain\": \"hfz1\"\r\n}";
body = JSON.parse(body_value);
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'
content_type = 'application/json'

result = trackingDamage_controller.create_tracking_damage(body, x_api_key, content_type)

```


### <a name="get_status_status_collections"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.get_status_status_collections") get_status_status_collections

> دریافت لیست وضعیت های خسارت


```ruby
def get_status_status_collections(status_type,
                                      x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| status_type |  ``` Required ```  | نوع وضعیت ها ی خسارت => 0 |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
status_type = 0
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = trackingDamage_controller.get_status_status_collections(status_type, x_api_key)

```


### <a name="get_status"></a>![Method: ](https://apidocs.io/img/method.png ".TrackingDamageController.get_status") get_status

> دریافت اطلاعات وضعیت


```ruby
def get_status(entity_id,
                   x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| entity_id |  ``` Required ```  | شناسه ی وضعیت |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
entity_id = 1129
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = trackingDamage_controller.get_status(entity_id, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="footer_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FooterController") FooterController

### Get singleton instance

The singleton instance of the ``` FooterController ``` class can be accessed from the API Client.

```ruby
footer_controller = client.footer
```

### <a name="get_portal_landing_contact_about"></a>![Method: ](https://apidocs.io/img/method.png ".FooterController.get_portal_landing_contact_about") get_portal_landing_contact_about

> دریافت اطلاعات درباره ی ما


```ruby
def get_portal_landing_contact_about(x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| x_api_key |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = footer_controller.get_portal_landing_contact_about(x_api_key)

```


### <a name="get_faq_insurance_centre"></a>![Method: ](https://apidocs.io/img/method.png ".FooterController.get_faq_insurance_centre") get_faq_insurance_centre

> دریافت لیست سوالات متداول


```ruby
def get_faq_insurance_centre(x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = footer_controller.get_faq_insurance_centre(x_api_key)

```


### <a name="get_insurance_policy_tracking"></a>![Method: ](https://apidocs.io/img/method.png ".FooterController.get_insurance_policy_tracking") get_insurance_policy_tracking

> پیگیری وضعیت بیمه نامه


```ruby
def get_insurance_policy_tracking(tracking_code,
                                      national_code,
                                      x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| tracking_code |  ``` Required ```  | شماره ی پیگیری بیمه نامه |
| national_code |  ``` Required ```  | کد ملی کاربر |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
tracking_code = 213981083
national_code = 3080115309
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = footer_controller.get_insurance_policy_tracking(tracking_code, national_code, x_api_key)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 500 | Internal Server Error |



[Back to List of Controllers](#list_of_controllers)

## <a name="insurance_policy_plan_controller"></a>![Class: ](https://apidocs.io/img/class.png ".InsurancePolicyPlanController") InsurancePolicyPlanController

### Get singleton instance

The singleton instance of the ``` InsurancePolicyPlanController ``` class can be accessed from the API Client.

```ruby
insurancePolicyPlan_controller = client.insurance_policy_plan
```

### <a name="get_special_plan"></a>![Method: ](https://apidocs.io/img/method.png ".InsurancePolicyPlanController.get_special_plan") get_special_plan

> دریافت لیست طرح های بیمه ای


```ruby
def get_special_plan(sub_domain,
                         x_api_key); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| sub_domain |  ``` Required ```  | دامنه یا زیر دامنه ی مرکز بیمه |
| x_api_key |  ``` Required ```  | کلید اختصاصی ارتباط با سرور |


#### Example Usage

```ruby
sub_domain = 'hfz1'
x_api_key = 'd6dfd932-75d8-e911-811a-000c294ecf01'

result = insurancePolicyPlan_controller.get_special_plan(sub_domain, x_api_key)

```


[Back to List of Controllers](#list_of_controllers)



