class PlainPage < Obj
  attribute :title,       :string
  attribute :body,        :widgetlist
  attribute :child_order, :referencelist
end
