#!/bin/bash

updateAll() {
	curl -o js/lib/io.github.crisstanza.Creator.js https://raw.githubusercontent.com/crisstanza/creator/main/js/io.github.crisstanza.Creator.js
	curl -o js/lib/io.github.crisstanza.Cookie-Is-Good_1.0.2.js https://raw.githubusercontent.com/crisstanza/Cookie-Is-Good/master/js/lib/io.github.crisstanza.Cookie-Is-Good_1.0.2.js
}

updateAll
