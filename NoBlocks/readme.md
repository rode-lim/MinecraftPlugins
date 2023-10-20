# Minecraft but you can't break blocks!
![Blocks](Blocks.gif)

## Usage:

- Use it on servers you don't want to give permissions to break blocks in any gamemode;
- Fun challange to play with your friends;
- This code is easy to edit to your liking.

## What does it do?

- It make's it so no one is able to break blocks in any gamemode.

## Code:

So to make this code using denizen we need to use a `type: world` so it happens whenever the world is running.
```
world_testing:
    type: world
    events:
```
To make it so the blocks don't break we will use `on` as it reads the action happening.

If u wore to change `on` with `after` it wouldn't work, since it reads after the event happens.

So the final code should be:
```
world_testing:
    type: world
    events:
        on player breaks block:
            - determine cancelled
```
Cancelled - Prevents you from breaking the block.

If you wish to tell people that they can't break blocks you can add:

```
world_testing:
    type: world
    events:
        on player breaks block:
            - narrate "You can't break blocks!"
            - determine cancelled
```

Final file without text, [BlockBreaking](BlockBreaking.dsc) !!!
