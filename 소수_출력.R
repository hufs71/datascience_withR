for(i in 1:10){
  check=0
  for(j in 1:i){
    if(i%%j==0){
      check=check+1
    }
  }
  if(check==2){
    print(i)
  }
}