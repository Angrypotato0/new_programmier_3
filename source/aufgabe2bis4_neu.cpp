#include <vector>
#include <algorithm>
#include <list>
#include <iterator>
#include <set>
#include <iostream>
#include <map>

using namespace std;

int main(int argc, char const *argv[])
{
	list<unsigned int> l(100);

	generate(begin(l), end(l), [](){return rand() % 100;});

	vector<unsigned int> v(l.size());

	copy(cbegin(l), cend(l), begin(v));

	cout << endl;

	copy(cbegin(v), cend(v), ostream_iterator<unsigned int>(cout, "|"));

	cout << endl << endl;

	cout << "Anzahl der Elemente in Vector :" << v.size() << endl;

	cout <<"==========================================="<< endl;

	set<unsigned int> s;

	for (int i = 0; i <= 100; ++i){
		s.insert(i);
	}

	cout << "Anzahl der Elemente in Set vor Abzug :" << s.size() << endl;

	/*
	for (auto it = cbegin(v); it != cend(v); ++it){
		s.erase(*it);
	}
	*/
	for (auto const& num : v)
		s.erase(num);

	cout << "Anzahl der Elemente in Set nach Abzug :" << s.size() << endl;

	cout << endl;

	copy(cbegin(s), cend(s), ostream_iterator<unsigned int>(cout, "|"));

	cout << endl << "==========================================="<< endl;

	map<unsigned int, unsigned int> m;

	
	for (auto const& num : l){
		m.emplace(num, 0);
		m[num] += 1;
	}

	cout << m.size() << endl;

	for (auto const& element : m){
		cout << element.first << ":" << element.second << endl;

	}

	cout << endl << endl;


	return 0;
}