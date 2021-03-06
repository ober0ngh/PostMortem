class AccountBeneficiary < ActiveRecord::Base
  attr_accessible :account_id, :beneficiary_id, :permission

  belongs_to :account
  belongs_to :beneficiary

  validates_presence_of :account, :beneficiary, :permission

end
