class Note < ActiveRecord::Base
  belongs_to :company
  attr_accessible :details, :company

  def company_name
    company = self.company
    company.name
  end
end
