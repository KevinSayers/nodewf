process hello{
	node 'cloud.google.com/gke-nodepool: highmem'

	"""
	echo "hello"
	"""
}