LIBS=-lGL -lglfw -lGLEW
FILES=main_file.cpp game.cpp errors.cpp models/model.cpp models/paddle/paddle.cpp models/brick/brick.cpp shader/shader.cpp models/ball/ball.cpp utils/obj_loader.cpp utils/bounce.cpp utils/does_collide.cpp models/boundingBox/boundingBox.cpp models/wall/wall.cpp
 
main_file: $(FILES)
	g++ -o main_file $(FILES)  $(LIBS)
