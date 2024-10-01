List<int> mergeTwoArr(List<int> arr1,List<int> arr2){
  List<int> merged = [];
  int i=0;
  int j=0;
  while(i<arr1.length&& j<arr2.length){
    if(arr1[i]<arr2[j]){
      merged.add(arr1[i]);
      i++;
    }
    else{
      merged.add(arr2[j]);
      j++;
    }
  }

  while(i<arr1.length){
    merged.add(arr1[i]);
    i++;
  }
   while(j<arr2.length){
    merged.add(arr2[j]);
    j++;
  }
  return merged;
}

void main(){
  List<int> ans = mergeTwoArr([1, 3, 5, 7], [2, 4, 6, 8]);
  print(ans);
}