class Transfer
  # your code here
  attr_reader :sender, :receiver, :status, 
  attr_accessor :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @recievier = receiver
    @status = "pending"
  end
  
  
end
