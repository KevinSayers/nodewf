process hello{
	pod=[nodeSelector: 'memory=high']

	"""
	echo "hello"
	"""
}