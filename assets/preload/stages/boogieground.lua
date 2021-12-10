function onCreate()
	
	makeLuaSprite('boogieman','backgroundnight',230,100)
	addLuaSprite('boogieman',false)	

	makeLuaSprite('matress','bedframe',690,588)
	addLuaSprite('matress',false)	
	
	makeLuaSprite('pillow','pillowbed',855,230)
	addLuaSprite('pillow',false)
   
	makeLuaSprite('blanketos','blanket',260,585)
	addLuaSprite('blanketos',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end