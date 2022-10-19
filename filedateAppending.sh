for f in `ls *.log`;
 do
#Segregation done and stored the base name
 fname=`echo $f | awk -F. '{print $1}'`
#Renamed as per required name.date.log format .
mv $f $fname.$(date +"%d%m%Y").log
#Respective Directory created
mkdir $fname
#moved the log files into its repective folders .
mv $fname.$(date +"%d%m%Y").log $fname
done
