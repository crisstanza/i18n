#!/bin/bash

updateAll() {
	curl -o js/lib/io.github.crisstanza.Creator.js https://raw.githubusercontent.com/crisstanza/creator/main/js/io.github.crisstanza.Creator.js
	curl -o js/lib/io.github.crisstanza.Cookie-Is-Good_1.0.3.js https://raw.githubusercontent.com/crisstanza/Cookie-Is-Good/master/js/io.github.crisstanza.Cookie-Is-Good_1.0.3.js
}

updateAll
