# On Join | onjoin
> A hook that triggers when a player joins the game. 
### Dependencies
- [load](https://github.com/sixslime/load)

# Usage
Add subscriber functions to the `#onjoin:hook/on_join` function tag. \
This tag will run AS and AT any player immediately when they join the game.

## Example
Makes players say "I've joined the game!" and play a sound when they join the game:

`data/onjoin/tags/function/hook/on_join.json`:
```json
{
    "values": [
        "mypack:_/my_subscriber"
    ]
}
```

`data/mypack/function/\_/my\_subscriber.mcfunction`:
```mcfunction
say I've joined the game!
playsound block.note_block.bell player @a ~ ~ ~ 1 1 0.5
```

___

<p align="center">
  <img src="https://raw.githubusercontent.com/sixslime/sixslime.github.io/refs/heads/main/info/logos/temporary_documentation.svg" width="75%" alt="Temporary Documentation Tag"/>
</p>
