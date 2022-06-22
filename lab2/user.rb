class User
  @@name='User'
  def initialize(name = 'user')
    @name = name
  end
  #instance methods
  def getName
    @name
  end

  def setName=(name)
    @name = name
  end
  #class methods
  def self.name
    @@name
  end
  def self.setClassName=(className)
    @@name = className
  end


end
