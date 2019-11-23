# easy_bimeh_landing
#
# This file was automatically generated by APIMATIC
# v2.0 ( https://apimatic.io ).

module EasyBimehLanding
  # شرایط بیمه نامه
  class InsurancePolicyCondition < BaseModel
    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :id

    # شناسه ی مرکز بیمه
    # @return [Integer]
    attr_accessor :insurance_centre_id

    # شناسه ی نوع بیمه نامه ی شرکت بیمه
    # @return [Integer]
    attr_accessor :insurance_company_policy_type_id

    # الویت نمایش
    # @return [String]
    attr_accessor :display_priority

    # امکان صدور بیمه نامه
    # @return [String]
    attr_accessor :issue_insurance

    # ارزیابی خسارت
    # @return [String]
    attr_accessor :damage_assessment

    # پرداخت نقدی
    # @return [String]
    attr_accessor :cash_payment

    # پرداخت اقساطی
    # @return [String]
    attr_accessor :installments_payment

    # درصدر پیش پرداخت
    # @return [String]
    attr_accessor :prepayment_percent

    # تعداد اقساط از
    # @return [String]
    attr_accessor :count_installment_from

    # تعداد اقساط تا
    # @return [String]
    attr_accessor :count_installment_to

    # روش فروش
    # @return [String]
    attr_accessor :payment_methods

    # پروموشن
    # @return [String]
    attr_accessor :promotion

    # وضعیت فعال
    # @return [Boolean]
    attr_accessor :is_active

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['insurance_centre_id'] = 'insuranceCentreId'
      @_hash['insurance_company_policy_type_id'] =
        'insuranceCompanyPolicyTypeId'
      @_hash['display_priority'] = 'displayPriority'
      @_hash['issue_insurance'] = 'issueInsurance'
      @_hash['damage_assessment'] = 'damageAssessment'
      @_hash['cash_payment'] = 'cashPayment'
      @_hash['installments_payment'] = 'installmentsPayment'
      @_hash['prepayment_percent'] = 'prepaymentPercent'
      @_hash['count_installment_from'] = 'countInstallmentFrom'
      @_hash['count_installment_to'] = 'countInstallmentTo'
      @_hash['payment_methods'] = 'paymentMethods'
      @_hash['promotion'] = 'promotion'
      @_hash['is_active'] = 'isActive'
      @_hash
    end

    def initialize(id = nil,
                   insurance_centre_id = nil,
                   insurance_company_policy_type_id = nil,
                   is_active = nil,
                   display_priority = nil,
                   issue_insurance = nil,
                   damage_assessment = nil,
                   cash_payment = nil,
                   installments_payment = nil,
                   prepayment_percent = nil,
                   count_installment_from = nil,
                   count_installment_to = nil,
                   payment_methods = nil,
                   promotion = nil)
      @id = id
      @insurance_centre_id = insurance_centre_id
      @insurance_company_policy_type_id = insurance_company_policy_type_id
      @display_priority = display_priority
      @issue_insurance = issue_insurance
      @damage_assessment = damage_assessment
      @cash_payment = cash_payment
      @installments_payment = installments_payment
      @prepayment_percent = prepayment_percent
      @count_installment_from = count_installment_from
      @count_installment_to = count_installment_to
      @payment_methods = payment_methods
      @promotion = promotion
      @is_active = is_active
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      insurance_centre_id = hash['insuranceCentreId']
      insurance_company_policy_type_id = hash['insuranceCompanyPolicyTypeId']
      is_active = hash['isActive']
      display_priority = hash['displayPriority']
      issue_insurance = hash['issueInsurance']
      damage_assessment = hash['damageAssessment']
      cash_payment = hash['cashPayment']
      installments_payment = hash['installmentsPayment']
      prepayment_percent = hash['prepaymentPercent']
      count_installment_from = hash['countInstallmentFrom']
      count_installment_to = hash['countInstallmentTo']
      payment_methods = hash['paymentMethods']
      promotion = hash['promotion']

      # Create object from extracted values.
      InsurancePolicyCondition.new(id,
                                   insurance_centre_id,
                                   insurance_company_policy_type_id,
                                   is_active,
                                   display_priority,
                                   issue_insurance,
                                   damage_assessment,
                                   cash_payment,
                                   installments_payment,
                                   prepayment_percent,
                                   count_installment_from,
                                   count_installment_to,
                                   payment_methods,
                                   promotion)
    end
  end
end