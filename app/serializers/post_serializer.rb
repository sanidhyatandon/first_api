class PostSerializer < ActiveModel::Serializer
  attributes :title, :completed, :order
end
