class Task
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :title, :type => String

  validates :title, :length => { minimum: 5 }
end
