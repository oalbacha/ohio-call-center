require 'test_helper'

class PatientTest < ActiveSupport::TestCase
  fixtures :patients
  test "patient attributes must not be empty" do
    patient = Patient.new
    assert patient.invalid?
    assert patient.errors[:name].any?
    assert patient.errors[:phone].any?
    # assert patient.errors[:email].any?
    # assert patient.errors[:address].any?
  end

  test "patient is not valid without a unique phone number - i18n"   do
    patient = Patient.new(name: patients(:omar).name, phone: "0501006659")
    assert patient.invalid?
    assert_equal [I18n.translate('errors.messages.taken')],
  patient.errors[:phone]
  end
end
