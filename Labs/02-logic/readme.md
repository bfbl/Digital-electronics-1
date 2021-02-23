# Tasks from the lecture:
  
## 1. Canonical equations
```fB=A``` SoP Canonical:  
```fB<A``` PoS Canonical:
  
![Logic function](images/canonical.PNG)
# Assignment tasks:

## 1. Binary comparator
  
| **Dec. equivalent** | **B[1:0]** | **A[1:0]** | **B is greater than A** | **B equals A** | **B is less than A** |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 0 | 0 0 | 0 0 | 0 | 1 | 0 |
| 1 | 0 0 | 0 1 | 0 | 0 | 1 |
| 2 | 0 0 | 1 0 | 0 | 0 | 1 |
| 3 | 0 0 | 1 1 | 0 | 0 | 1 |
| 4 | 0 1 | 0 0 | 1 | 0 | 0 |
| 5 | 0 1 | 0 1 | 0 | 1 | 0 |
| 6 | 0 1 | 1 0 | 0 | 0 | 1 |
| 7 | 0 1 | 1 1 | 0 | 0 | 1 |
| 8 | 1 0 | 0 0 | 1 | 0 | 0 |
| 9 | 1 0 | 0 1 | 1 | 0 | 0 |
| 10 | 1 0 | 1 0 | 0 | 1 | 0 |
| 11 | 1 0 | 1 1 | 0 | 0 | 1 |
| 12 | 1 1 | 0 0 | 1 | 0 | 0 |
| 13 | 1 1 | 0 1 | 1 | 0 | 0 |
| 14 | 1 1 | 1 0 | 1 | 0 | 0 |
| 15 | 1 1 | 1 1 | 0 | 1 | 0 |
  
## 2. 2-bit comparator K-maps, Equations simplified SoP and PoS
  
![Logic function](images/karnaugh.PNG)
  
```fB>A``` SoP minimalized:
```fB<A``` PoS minimalized:
  
![Logic function](images/minimal.PNG)
  
(b1+b0+a1+a0) (b1+not b0+a1+a0) (b1+not b0+a1+not a0) (not b1+b0+a1+a0) (not b1+b0+a1+not a0)
(not b1+b0+not a1+a0) (not b1+not b0+a1+a0) (not b1+not b0+a1+not a0) (not b1+not b0+not a1+a0) (not b1+not b0+not a1+not a0)
  
## 3. 4-bit comparator
  
