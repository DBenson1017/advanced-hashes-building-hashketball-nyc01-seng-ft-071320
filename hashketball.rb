# Write your code here!

def game_hash 
  {
  home: { 
    team_name: "Brooklyn Nets",
    colors: ["Black", "White"],
    players: [ 
        {
      player_name: 'Alan Anderson' ,
      number: 0   ,
      shoe: 16  ,
      points: 22   ,
      rebounds: 12   ,
      assists:  12  ,
      steals:   3 ,
      blocks: 1   ,
      slam_dunks:1 },
      
      {player_name: 'Reggie Evans',
      number:  30 ,
      shoe: 14  ,
      points: 12   ,
      rebounds: 12   ,
      assists:    12,
      steals:   12 ,
      blocks: 12  ,
      slam_dunks:7 },
      
       {player_name: 'Brook Lopez',
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
     {player_name: 'Mason Plumlee',
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
       {player_name:'Jason Terry' ,
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      ]
    },
    
away: { 
    team_name: "Charlotte Hornets",
    colors: ["Turquoise", "Purple"],
    players: [ 
        {
      player_name: 'Jeff Adrien ',
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: 
        },
      
      {player_name: 'Bismack Biyombo',
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
       {player_name: ,
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
     {player_name: ,
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
       {player_name: ,
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      ]
    }
}

* The top level of the hash has two keys: `:home`, for the home team, and
  `:away`, for the away team.
* The values of the `:home` and `:away` keys are hashes. These hashes have the
  following keys:
  * `:team_name`
  * `:colors`
  * `:players`
* The `:team_name` key points to a string of the team name.
* The `:colors` key points to an array of strings that are that team's colors.
* The `:players` key points to an `Array` of `Hash`es. Each `Hash` in the `Array`
  should contain the players' stats. Each stat should be a key that points to
  a value for that stat. The keys should be:
  * `:player_name`
  * `:number`
  * `:shoe`
  * `:points`
  * `:rebounds`
  * `:assists`
  * `:steals`
  * `:blocks`
  * `:slam_dunks`
* The data for each player is provided in a table below.