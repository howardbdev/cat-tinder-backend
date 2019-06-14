require 'test_helper'

class CatTest < ActiveSupport::TestCase
  test ".first_liked_cat returns a cat with a status of 'liked'" do

    Cat.create(name: "Fluffy", status: "liked")
    first_liked = Cat.first_liked_cat

    assert first_liked.status == "liked"
  end
end
