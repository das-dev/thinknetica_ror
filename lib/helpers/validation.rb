# frozen_string_literal: true

# rubocop:disable Style/Documentation
module Validation
  def valid?
    validate!
    true
  rescue StandardError
    false
  end

  def validate!
    raise 'Validation method should be defined in the class'
  end
end
# rubocop:enable all
