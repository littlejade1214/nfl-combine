INTERPRETER = python
INTERPRETER_FLAGS = 
HTTP_SERVER_FLAGS = -m SimpleHTTPServer 8008

.PHONY : server

server : 
	$(INTERPRETER) $(INTERPRETER_FLAGS) $(HTTP_SERVER_FLAGS)

