class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:lolwhat]
    @email = attributes[:yoloo]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end