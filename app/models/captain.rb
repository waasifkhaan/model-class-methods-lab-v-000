class Captain < ActiveRecord::Base
  has_many :boats

  def self.catamaran_operators
    binding.pry
    all.where(classifications: {name: 'Catamaran'})
  end
end
