normal:
	cd Datapack_Survivors_Elegy/; zip -r SErc67Datapack.zip data/ pack.mcmeta pack.png
	cd Texturepack_Survivors_Elegy/; zip -r SErc67Resourcepack.zip assets/ pack.mcmeta pack.png
	mv Datapack_Survivors_Elegy/SErc67Datapack.zip .
	mv Texturepack_Survivors_Elegy/SErc67Resourcepack.zip .

clean:
	rm SErc67Datapack.zip
	rm SErc67Resourcepack.zip
