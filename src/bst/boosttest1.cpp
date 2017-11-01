/*************************************************************************
	> File Name: boosttest.cpp
	> Author: ld
	> Mail: yvhqbat@126.com 
	> Created Time: 2017年09月26日 星期二 21时51分11秒
 ************************************************************************/
#include <iostream>  
#include <boost/log/trivial.hpp>  
  
using namespace std;  
  
int main () 
{  
	  cout << "hello, world" << endl;
	  BOOST_LOG_TRIVIAL(trace) << "A trace severity message";  
	 // BOOST_LOG_TRIVIAL(debug) << "A debug severity message";  
	  //BOOST_LOG_TRIVIAL(info) << "An informational severity message";  
	  //BOOST_LOG_TRIVIAL(warning) << "A warning severity message";  
	  //BOOST_LOG_TRIVIAL(error) << "An error severity message";  
	  //BOOST_LOG_TRIVIAL(fatal) << "A fatal severity message";  
}
