class Node
	attr_accessor :value, :next
	
	def initialize(value)
		@value = value
	end
	
	def self.node_list(node)
		print "=> #{node.value}"
		return if node.next.nil?
		self.node_list(node.next)
	end

end