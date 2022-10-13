class Audition < ActiveRecord::Base
  belongs_to :role
  
  # changes the hired attribute to true
  def call_back
    # binding.pry
    self.update( hired: true )
    # second method or way to do this is
    # self.hired = true
    # self.save
  end

end