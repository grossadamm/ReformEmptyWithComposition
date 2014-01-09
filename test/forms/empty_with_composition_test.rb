require 'test_helper'

class EmptyWithCompositionTest < ActiveSupport::TestCase
  
  test "should be ok with empty thing" do 
  	form = EmptyWithComposition.new(song: Song.new, label: Label.new)
  	validation = form.validate(
  		"title" => "my title",
  		"city" => "my cool city",
  		"empty_thing" => "empty"
    )
  	assert validation
  end
end
