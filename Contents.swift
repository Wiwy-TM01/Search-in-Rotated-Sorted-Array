
// Search in Rotated Sorted Array

let nums = [4,5,6,7,0,1,2]
let target = 0

func search(_ nums: [Int], _ target: Int) -> Int {
        
  for (index, a) in nums.enumerated() {
    if a == target {
      return index
    }
  }
  
  return -1
}

print(search(nums, target)) // 4
