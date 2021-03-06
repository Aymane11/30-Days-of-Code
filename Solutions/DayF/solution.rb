class Node

    attr_accessor :data,:next

  def initialize data
        @data = data
        @next = nil
    end
end

class Solution

    def insert(head,value)
        node = Node.new(value)
		if head.nil?
			return node
		else
			current = head
			while current.next
				current = current.next
			end
			current.next = node
			return head
		end
    end

	def display(head)
       current = head
       while current 
          print current.data," "
          current = current.next
       end
   end
end
       
mylist= Solution.new
head=nil
T=gets.to_i
for i in 1..T
    data=gets.to_i
    head=mylist.insert(head,data)
end
mylist.display(head)