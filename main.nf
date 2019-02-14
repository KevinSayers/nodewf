process hello{
	pod=[nodeSelector: 'memory=high']
	container='ubuntu'

	"""
	echo "hello"
	"""
}