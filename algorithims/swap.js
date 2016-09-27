var swap = function(array, firstIndex, secondIndex) {
    var firstChangedVal = array[firstIndex];
	array[firstIndex] = array[secondIndex];
	array[secondIndex] = firstChangedVal;
	return array;
};

var testArray = [7, 9, 4];
console.log( swap( testArray, 0, 1) );
