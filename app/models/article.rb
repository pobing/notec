class Article
  include Mongoid::Document
  field :name
  field :content
  field :published_on, :type => Date
  embeds_many :comments
  validates_presence_of :name
end
