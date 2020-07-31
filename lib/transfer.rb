class Transfer
  # your code here
  attr_accessor :name, :reciever, :status, :amount

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "pending"
  end
  
  
end
