

function something()
{
	var x = window.localStorage.getItem('bb');

	x = x * 1 + 1;

	window.localStorage.setItem('bb', x);

	alert(x);
	// alert('hello');
}


function add_to_cart(id)
{	
	var key = 'product_' + id;

	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem(key, x);
}