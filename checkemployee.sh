isPartTime=4;
isfullTime=8;
randomCheck=$((RANDOM%3));
empRatePerH=20;

if [ $isfullTime -eq $randomCheck ];
then
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi
	salary=$((empHrs*empRatePerH));
