advancement revoke @s only siscu:items/update/copper_chestplate
execute unless data entity @s Inventory[{Slot:102b}].tag.SE_data.Charge run item modify entity @s armor.chest siscu:update_copper_charge
item modify entity @s armor.chest siscu:update_copper_chestplate