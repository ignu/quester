class Quest

  @@quests = []
  
  def self.define(name)
    @@quests << name
  end

  def self.all
    @@quests
  end
  
end