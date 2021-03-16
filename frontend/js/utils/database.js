let db;
let objectStore;

function initDB(data) {
    let request = window.indexedDB.open("MyTestDatabase", 4);
    request.onsuccess = function(event) {
        console.log("1??");
        db = event.target.result;
        console.log(db);
        let transaction = db.transaction(["cities"], "readwrite");
        transaction.oncomplete = function(event) {
            console.log("All done!");
        };
        transaction.onerror = function(event) {
            console.log("Pse o alla!");
        };
        console.log(transaction);
        // let localObj = transaction.objectStore("cites");
        // data.forEach(function(city) {
        //     let request = localObj.add(city);
        //     request.onsuccess = function(event){
        //         console.log("yay");
        //     };
        //
        //     request.onerror = function(event){
        //         console.log("nay");
        //     };
        // });
        // console.log(localObj);
    };

    request.onerror = function(event) {
        console.log("Error requesting database instance");
    };

    request.onupgradeneeded = function(event) {
        console.log("2??");
        db = event.target.result;
        db.onerror = function(event) {
            console.log("Error requesting database instance");
        };
        let objectStore = db.createObjectStore("cities", { keyPath: "city" });
        objectStore.createIndex("city", "city", { unique: false });
        objectStore.createIndex("statistics", "statistics", { unique: false });


        objectStore.transaction.oncomplete = function(event) {
            // Store values in the newly created objectStore.
            let localobj = db.transaction("cities", "readwrite").objectStore("customers");
            data.forEach(function(city) {
                let req = localobj.add(city);
                req.onsuccess = function(event) {
                    console.log("success");
                };

                req.onerror = function(event) {
                    console.log("error");
                };
            });
            console.log(localobj);
        };
    };
}