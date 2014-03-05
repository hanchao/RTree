all:test memoryTest

test:Test.cpp
	$(CXX) -o Test Test.cpp
	
memoryTest:MemoryTest.cpp
	$(CXX) -o MemoryTest MemoryTest.cpp
	
testall:all
	./Test
	./MemoryTest
	
clean:
	rm -rf Test MemoryTest