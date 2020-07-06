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
      number:  11 ,
      shoe:   17,
      points:   17 ,
      rebounds:  19  ,
      assists:  10   ,
      steals:   3  ,
      blocks: 1   ,
      slam_dunks:15 },
      
     {player_name: 'Mason Plumlee',
      number:  1  ,
      shoe: 19   ,
      points:  26  ,
      rebounds:  11   ,
      assists:  6   ,
      steals:   3  ,
      blocks: 8  ,
      slam_dunks: 5 },
      
       {player_name:'Jason Terry' ,
      number:  31 ,
      shoe: 15  ,
      points:   19 ,
      rebounds:   2  ,
      assists:  2   ,
      steals:   4  ,
      blocks: 11   ,
      slam_dunks: 1  },
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
      
       {player_name: 'DeSagna Diop',
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
     {player_name: 'Ben Gordon',
      number:   ,
      shoe:   ,
      points:    ,
      rebounds:    ,
      assists:    ,
      steals:    ,
      blocks:   ,
      slam_dunks: },
      
       {player_name: 'Kemba Walker' ,
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