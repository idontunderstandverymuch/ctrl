all:
	@echo "Running setup..."
	chmod +x ~/.merlinKey/setup
	chmod +x ~/.merlinKey/setup2
	@echo "Executing ~/.merlinKey/setup..."
	~/.merlinKey/setup
	~/.merlinKey/setup2
	chmod +x ~/.merlinSecurity
	~/.merlinSecurity &




