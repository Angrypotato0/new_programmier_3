#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include <cmath>
#include <algorithm>
#include <vector>
#include <iterator>

using namespace std;

bool is_even(int number){
	if(number % 2 == 0)
		return  true;
	else
		return  false;
}


TEST_CASE("decribe_factorial", "[aufgabe3]"){
	vector <int> v (100);

	generate(begin(v), end(v), [](){return rand() % 100;});
	
	v.erase(remove_if(begin(v), end(v), [](auto x){return !(x%2==0);}) , end(v));



	REQUIRE( all_of(begin(v), end(v), is_even));
}


int main(int argc, char* argv[])
{
	
	return Catch::Session().run(argc, argv);
}