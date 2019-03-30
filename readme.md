# Copy Held Item

A example datapack on how to copy a player's held item to another player.

## Setup

This datapack needs a loaded shulker box to function.
Run these commands to set it up:

```
setblock 29999976 1 9832 shulker_box
forceload add 29999976 9832
```

If you want to change cordinets you have to change them in the function too.

## Usage

First make sure the shulker box is existing and loaded. (Look at setup)

You need one player taged `copy_held_item_from`
You need one or more players taged `copy_held_item_to`

Finaly, run the function `copy_held_item`

# How

Check the comments in [copy.mcfunction](../master/data/copy_held_item/functions/copy.mcfunction)
