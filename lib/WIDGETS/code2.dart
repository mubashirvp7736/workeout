// =>Given an array of integers your solution should find the smallest integer.

// For example:

// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345
// You can assume, for the purpose of this kata, that the supplied array will not be empty.

 int findSmallestInt(List<int> arr) {
  int temp=0;
  for(int i=0;i<=arr.length;i++){
    for(int j=i+1;j<arr.length;j++){
      if(arr[i]>arr[j]){
        arr[i]=temp;
        arr[i]=arr[j];
        temp=arr[j];
      }
    }
    
  }
  return arr[0];
    }