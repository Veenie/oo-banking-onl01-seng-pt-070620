class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status, :amount

  def initialize(name)
    @name = name
    @amount = 1000
    @status = "pending"
  end
  
  
end
