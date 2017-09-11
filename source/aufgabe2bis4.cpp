#include <vector>
#include <list>
#include <iostream>
#include <iterator>
#include <algorithm>
#include <set>

int main(int argc, char const *argv[])
{
	std::list<int> l(100);

	std::generate(std::begin(l), std::end(l), 
		[](){return std::rand() % 100;});

	std::vector<int> v0(l.size());
	std::copy(std::begin(l), std::end(l), std::begin(v0));

	std::cout << *v0.begin() << std::endl; 

	std::set<int> s;
	for (int i = 0; i < 100; ++i) {
    	s.insert(i);
	}	

	//for (auto const& number : v0){
	//	s.erase(number);
	//}

	for ( auto it = std::cbegin(v0); it != std::cend(v0); ++it ){
		s.erase(*it);
	}

	std::cout << "Set:" << std::endl;
	std::copy(s.begin(), s.end(),
	 std::ostream_iterator<int>(std::cout, "|"));
	std::cout << std::endl;
	std::cout << "=============================" << std::endl;

	std::cout << "Vector:" << std::endl;
	std::copy(std::begin(v0), std::end(v0), 
	std::ostream_iterator<int>(std::cout, "|"));
	std::cout << std::endl;
	std::cout << "=============================" << std::endl;

	std::cout << std::endl << "The size of the copied set: " << s.size() << std::endl;

	return 0;
}