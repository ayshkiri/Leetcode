var nums1 = [1,2]
var nums2 = [3,4]


(nums1 + nums2).sorted()
(nums1.count + nums2.count) / 2

if (nums1.count + nums2.count) % 2 == 0 {
    print(
                (Double((nums1 + nums2).sorted()[(nums1.count + nums2.count) / 2 - 1]) + Double((nums1 + nums2).sorted()[(nums1.count + nums2.count) / 2])) / 2
         )
} else {
        print(
            Double((nums1 + nums2).sorted()[(nums1.count + nums2.count) / 2])
                  )
}


