#include<iostream>
using namespace std;
int main()
{
	float PI=3.14;
	float radius,diameter,area,circum;
	cout<<"Enter radius of circle: ";
	cin>>radius;
	diameter=2*radius;
	area=PI*radius*radius;
	circum=2*PI*radius;
	cout<<"Diameter of circle: "<<diameter;
	cout<<"Area of circle: "<<area<<endl;
	cout<<"Circumference of circle: "<<circum;
	return 0;
}
