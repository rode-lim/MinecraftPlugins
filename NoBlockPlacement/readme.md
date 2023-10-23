# Minecraft but you can't place blocks!
![]()

## File: [RemoveBlockPlacing Beta](noblockplacement.dsc)

## Usage:

- Use it on servers you don't want to give permissions to place blocks in any gamemode;
- Fun challange to play with your friends;
- This code is easy to edit to your liking.

## What does it do?

- It make's it so no one is able to place blocks in any gamemode.

## Code:

So to make this code using denizen we need to use a `type: world` so it happens whenever the world is running.
```
no_block_placement:
    type: world
    events:
```
To make it so the blocks won't be placed we will use need to use `on` as it reads the action when happening.

If u wore to change `on` with `after` it wouldn't work, since it reads after the event happens.

So the final code should be:
```
world_testing:
    type: world
    events:
        on player places block:
            - determine cancelled
```
Cancelled - Prevents you from placing the block.

If you wish to tell people that they can't place blocks you can add:

```
no_block_placement:
    type: world
    events:
        on player places block:
            - narrate "You can't place blocks!"
              - determine cancelled
```
