isPartTime=4;
isfullTime=8;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
	$isfullTime)
		empHrs=8;
		;;
	$ispartTime)
		empHrs=4;
		;;
	*)
	empHrs=0
		;;
esac
salary=$(($empHrs*$empRatePerHr));
