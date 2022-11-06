require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup
  @user = User.new(name: "Anshu" , email: "anshu@gmail.com", password: "foobar", password_confirmation: "foobar")
  end
  # test "the truth" do
  #   assert true
  # end

  test "name should be present"  do
    @user.name = "Anshu"
    assert @user.valid?
  end
  test "email should be present" do
    @user.email = "anshu@gmail.com"
    assert @user.valid?
  end

  test "email should be unique" do
    duplicate_user = @user.dup
    @user.save
    assert_not duplicate_user.valid?
  end

  test "email address should be saved as downcase" do
    mixed_case_email = "Foo@Example.com"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end
  
  test "password should be present (non Blank)" do
     @user.password = @user.password_confirmation = " " * 6
     assert_not @user.valid?
  end


end
