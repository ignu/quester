Feature: Quests
  In order to improve my status
  As a user
  I want to gain experience and achievements

Scenario: Complete Quest
  Given a quest exists with name:'Kill 5 Trolls' and action:'User.kill' and quantity:5
  When I kill 2 Trolls
  Then I gain the appropriate experience

  When I kill 3 Trolls
  Then I gain the appropriate experience
  And I get the 'Kill 5 Trolls' achievement
  And I have 1 achievement

  When I kill 10 Trolls
  Then I have 1 achievement
  And I gain the appropriate experience