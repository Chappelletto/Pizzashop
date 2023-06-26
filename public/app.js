function something()
{
	var x = window.localStorage.getItem('bb');

	x = x * 1 + 1;

	window.localStorage.setItem('bb', x);

	alert(x);
	// alert('hello');
}