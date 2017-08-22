require 'test_helper'

RSpec.describe User, type: :model  do
  it 'creates a valid user when presented with User info' do
    user = User.new
    user.name = 'Bertie'
    user.email = 'test.email@email.com'
    user.password = 'password'
    user.save
    expect(user).to be_valid
  end
end
