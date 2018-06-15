function test() {
    document.getElementById("test").textContent = myFunc();
}

function myFunc() {
    for (i = 20; i > 0; i += 20) {
        for (j = 3; j <= 20; j++) {
            if (i % j !== 0) {
                break;
            }
            
            if (i % j === 0) {
                if (j === 20) {
                    return i;
                } else { continue; }
            }
        }
    }
}


test();