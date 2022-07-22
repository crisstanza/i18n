(function () {

	const keys = {
		languages: [ 'us', 'br', 'fr', 'es' ],
		values: {
			'language': [ 'Language:', 'Idioma:', 'Langue:', 'Idioma:' ]
		}

	};

	const init = (event) => {
		io.github.crisstanza.I18N.keys(keys);
		io.github.crisstanza.I18N.render();
	};

	window.addEventListener('load', init);

})();
