class TeamController < ApplicationController
 def team
  @team_array = [{
      team_mate: "Tim",
      avatar: Faker::Avatar.image
    }, 
    {
      team_mate: "Xav",
      avatar:  Faker::Avatar.image 
    },
    {
      team_mate: "Brice2Nice",
      avatar: Faker::Avatar.image
    },
    {
      team_mate: "Got",
      avatar: Faker::Avatar.image
    }]
  end
end
