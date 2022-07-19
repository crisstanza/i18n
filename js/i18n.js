(function () {

	const keys = {
		languages: [ 'en-US', 'pt-BR' ],
		values: {
			'language': [ 'Language:', 'Idioma:' ]
		}

	};

	function init(event) {
		io.github.crisstanza.I18N.setKeys(keys);
		io.github.crisstanza.I18N.flags();
		io.github.crisstanza.I18N.render();
	}

	window.addEventListener('load', init);

})();
