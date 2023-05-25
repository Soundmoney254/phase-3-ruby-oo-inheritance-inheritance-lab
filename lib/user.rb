class User
  attr_accessor :first_name, :last_name
end

class Student < User
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end

class Teacher < User
  def teach
    User::KNOWLEDGE.sample
  end
end
