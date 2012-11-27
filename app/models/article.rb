class Article
  include Mongoid::Document
  field :name
    field :content
      field :author
        validates_presence_of :name
        embeds_many :comments
end
