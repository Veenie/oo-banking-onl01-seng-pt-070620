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
  
  def reject_tansfer
    self.status = "rejected"
    "Transaction rejected. Please check your account balance."
  end

    
  
  def execute_transaction
    if valid? && sender.balance > amount && self.status = "pending"
      sender.balance -= amount
      receiver.balance += amount
      self.status = "complete"
    else
      reject_transfer
    end
  end
  
  
      
    

    
  
end
