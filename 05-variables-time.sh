#!/bin/bash

Start_Time=$(date +%s)
echo "Task executed at : $Start_Time"

sleep 10

End_time=$(date +%s)

echo "Task completed at: $End_time"

Total_Time=$(($End_time-$Start_Time))
echo "Total time taken : $Total_Time"

