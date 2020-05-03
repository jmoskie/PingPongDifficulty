# PingPongDifficulty
A Civ 6 mod to change the difficulty settings for our ongoing multiplayer games

## Note: Reversal of Difficulties
Due to the way bonus units are granted, the difficulties had to be "reversed."

The game is set up so that bonus units based on difficulty are additive, meaning that any bonus unit you give to a Player or AI on Settler will also be given to all the other difficulty levels. This makes sense when you think about things from an AI-only perspective, in that as the difficulty gets harder, the AI should get more and more units.

When we wanted to go ahead and give lower-difficulty players additional units, this fell apart. We couldn't give a Settler player an extra Settler, for example, without every other difficulty getting it. Trying to do "negative bonus units" based on difficulty didn't pan out either.

So when we use this mod to play, the "weakest" player should be using the Deity difficulty, to gain the most advantages.

## Difficulty Modifiers
| Difficulty  | Science / Culture / Faith Bonus | Production / Gold Bonus | Bonus Settlers / Builders | Bonus Scouts | Barbarian Camp Gold |
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| Deity  | +24%  | +20%  | 1 | 2  | 30 |
| Immortal  | +16%  | +2%  | 0  | 1  | 30 |
| Emperor  | +8%  | +1%  | 0  | 0  | 30 |
| King  | +0%  | +0%  | 0  | 0  | 30 |
| Prince  | -8%  | -1%  | 0  | 0  | 30 |
| Warlord  | -16%  | -2%  | 0  | 0  | 30 |
| Chieftain  | -24%  | -4%  | 0  | 0  | 30 |
| Settler  | -32%  | -8%  | 0  | 0  | 30 |