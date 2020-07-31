class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status, :amount

  def initialize(sender, reciever)
    @sender = sender
    @recievier = reciever
    @status = "pending"
  end
  
  
end
