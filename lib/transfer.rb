class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status, :amount

  def initialize(sender, reciever, amount)
    @sender = sender
    @amount = amount
    @recievier = reciever
    @status = "pending"
  end
  
  
end
