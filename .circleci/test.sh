#! /bin/bash
fn() {
if curl -s --head http://google-121.com
then {
    echo "ok"
    return 0
}
else {
    echo "no good"
    return 1
}

fi
}

fn
