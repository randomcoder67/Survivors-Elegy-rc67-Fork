normal:
	cd Datapack_Survivors_Elegy/; zip -r rc67SEDatapack.zip data/ pack.mcmeta pack.png
	cd Texturepack_Survivors_Elegy/; zip -r rc67SEResourcepack.zip assets/ pack.mcmeta pack.png
	mv Datapack_Survivors_Elegy/rc67SEDatapack.zip .
	mv Texturepack_Survivors_Elegy/rc67SEResourcepack.zip .

clean:
	rm rc67SEDatapack.zip
	rm rc67SEResourcepack.zip
