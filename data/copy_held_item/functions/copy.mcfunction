
# data modify -> 1.14 command to move whole chunks of data from one thing to antoher
# block x y z -> The shulker box
# Items -> The box's Items property
# append -> Add to the list
# from -> Copy data chunk from here
# entity @p -> We only want one player so use @p insted of @a
# SelectedItem -> The player property that stores the held item

# TL;DR -> Copy SelectedItem from player to the shulker box's Items

data modify block 29999976 1 9832 Items append from entity @p[tag=copy_held_item_from] SelectedItem

# loot -> 1.14 command to mess with loottables
# give -> Like /give
# @a -> All receving players
# mine x y z -> Simulates braking the box, doesn't really brake the box
# golden_pickaxe -> I special pickaxe that you can't get in survival
# Using loottables it drops the contents of the shulker box insted of the shulker box

# TL;DR Give the items to the reciving player

loot give @a[tag=copy_held_item_to] mine 29999976 1 9832 golden_pickaxe{drop_contents:true}

# The loottable has two conditions:
# Mined with {drop_contents:true} -> Drop_contents
# Otherwise -> Drop normal shulker box
