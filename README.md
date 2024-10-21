# On Join | onjoin
Provides a single hook that executes as a player when they join the game.
### Dependencies
(None)

# Usage
Add subscriber functions to the `#onjoin:hook/on_join` function tag. This tag will run AS and AT any player immediately when they join the game.

## Example
> Make players say "I've joined the game!" when they join the game:
*\<your datapack\>/data/onjoin/tags/function/hook/on_join.json*
```json
{
    "values": [
        "mypack:_/my_subscriber"
    ]
}
```
*\<your datapack\>/data/mypack/function/\_/my\_subscriber.mcfunction*
```mcfunction
say I've joined the game!
```