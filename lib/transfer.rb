class Transfer
  # your code here
  attr_reader :sender, :receiver, :amount
  attr_accessor :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @receiver = receiver
    @status = "pending"
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    if valid? && sender.balance > amount && self.status = "pending"
      @status = rejected
      
    

    
  
end
