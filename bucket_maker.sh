#!/bin/bash
counter=1
quest
$bucketname = mybucket

function main 
{
    gsutil mb gs://$bucketname
    echo $?
    return $quest
}

if [main -eq 1 ]
    then
    echo Bucket Maker failed using gs://$bucketname ... entering loop
        for num in 1 2 3 4 5;
        do gsutil mb gs://$bucketname$counter;
        ((counter++)) 
        done;
    else Bucket Maker succeeded using gs://greatname2 ... finished
fi


exit(1)

