BEGIN{
    FS=","; # field seperator
    ofs="#" # out put field seperator 
}
{print $1, $3}