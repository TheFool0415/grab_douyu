#! /bin/bash

echo $1

#new=vlf
#result="${1/_\d\d\d.flv/.flv}"
#orig='_\d\d\d.flv'
orig='_[0..9]\{3\}.flv'
#result="${1/$orig/.flv}"
#result="${1/_[0..9]\{3\}.flv/.flv}"
#echo $result


#echo $1 | sed -e "s/_\d\d\d.flv/.flv/g"
echo $1 | sed -e "s/_[0..9]\{3\}.flv/.flv/g"


########################################

#grep '_[0..9]\{3\}.flv'
#echo change the url to 

#flv_url2=`echo $flv_url | sed -e "s/_[0..9]\{3\}.flv/.flv/g"`
#echo $flv_url2

