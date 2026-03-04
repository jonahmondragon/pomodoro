build:
	g++ -std=c++11 -lncurses -o pomodoro ao_tty_timer_controller.cpp

install : build
	cp -f pomodoro /usr/local/bin/
	chmod 755 /usr/local/bin/pomodoro
