class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @recievier = receiver
    @status = "pending"
  end
  
  
end
