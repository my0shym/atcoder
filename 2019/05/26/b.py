# -*- coding: utf-8 -*-
import string
# スペース区切りの整数の入力
n, q = map(int, input().split())
 
arr = list(string.ascii_uppercase)

def swap(a, b):
    tmp = a
    a = b
    b = tmp
    return (a, b)

# i>jである、i番目とj番目を比べて、大きさが違ったら、スワップする。
for i , ic in enumerate(arr):
    if i == 0:
        continue
    for j , jc in enumerate(arr[:i]):
        # iとjを比較
        print("? {} {}".format(arr[i], arr[j]))
        ans = input()
        if ans == '>':
            # 元の位置が正しい位置関係じゃないならば、スワップ
            arr[i], arr[j] = swap(arr[i], arr[j])
print("! {}".format(''.join(arr)))