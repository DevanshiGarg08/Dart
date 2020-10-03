void main()
{
  var arr =[1,2,3,4,5];
  for(var i=0;i<arr.length;i++)
  {
    print(arr[i]);
  }

  var arr1=[6,7,8,9,10];
  for(var i in arr1)
  {
    print(i);
  }

  var arr2 = ['a','b','c'];
  arr2.forEach((num) => print(num));
}