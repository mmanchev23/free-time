read expr
value=$(echo "$expr" | bc -lq)
printf '%.3f' $value