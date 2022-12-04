# frozen_string_literal: true

module TextProcessor
  def self.phone_number?(phone)
    pattern= {
      international: /^\+\d{4}\d{9}$/,
      local: /^\(\d{2}\)\s*\d{5}-\d{4}/
    }

    phone.match?(pattern[:international]) or phone.match?(pattern[:local])
  end
end
