execute as @a[scores={transmission=1..}] at @s run function aote:transmission

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_name":'"Aspect of the End"'},Slot:-106b}]}] at @s run function aote:speedometer

execute as @a unless data entity @s Inventory[{Slot:-106b}] run execute as @a[scores={display=1..}] at @s run scoreboard objectives setdisplay sidebar
execute as @a unless data entity @s Inventory[{Slot:-106b}] run execute as @a[scores={display=1..}] at @s run scoreboard players set @s display 0