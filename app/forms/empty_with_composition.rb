class EmptyWithComposition < Reform::Form
  include Composition
  property :title, on: :song
  property :city,  on: :label
  property :empty_thing, :empty => true
end