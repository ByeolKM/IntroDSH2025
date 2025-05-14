BEGIN {
     FS = "\n"; # Record seperator: 줄바꿈 문자 2개
     
" }
 {
    if ( $3 ~ /^2024/ && $2 == "국사학과" ) {
        print $0
    }
    
}