help:
	@echo ' '
	@echo 'Usage: '
	@echo '   make sync                     sync files to server '
	@echo ' '


.PHONY: sync
sync:
	./sync.sh
