//selection_sort, swap and findMin used to create


var swap = function(array, firstIndex, secondIndex) {
    var temp = array[firstIndex];
    array[firstIndex] = array[secondIndex];
    array[secondIndex] = temp;
};

var indexOfMinimum = function(array, startIndex) {

    var minValue = array[startIndex];
    var minIndex = startIndex;

    for(var i = minIndex + 1; i < array.length; i++) {
        if(array[i] < minValue) {
            minIndex = i;
            minValue = array[i];
        }
    } 
    return minIndex;
}; 

// Selection sort vvv  //

var selectionSort = function(array) {
    for (var i = 0; i < array.length; i++){
        var min_ind = indexOfMinimum(array, i);
        if (array[i] > array[min_ind]) {
            swap(array, i, min_ind);
        }
    }
};

var array = [22, 11, 99, 88, 9, 7, 42];
selectionSort(array);