execute as @a[nbt={Dimension:"minecraft:overworld"}] at @s run function flatten_bedrock:overworld
execute as @a[nbt={Dimension:"minecraft:the_nether"}] at @s run function flatten_bedrock:nether

schedule function flatten_bedrock:second 1s
