import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_416 : treeK7OK l7 416 = true := by decide +kernel

theorem n_416 : (recAt l7 416).2.2.2.length ≤ 112 := by decide +kernel

theorem x_416_0 : recPat8 T K mid qscale den6 d14 l7 416 40654 0 16 = true := by decide +kernel

theorem x_416_1 : recPat8 T K mid qscale den6 d14 l7 416 40654 16 16 = true := by decide +kernel

theorem x_416_2 : recPat8 T K mid qscale den6 d14 l7 416 40654 32 16 = true := by decide +kernel

theorem x_416_3 : recPat8 T K mid qscale den6 d14 l7 416 40654 48 16 = true := by decide +kernel

theorem x_416_4 : recPat8 T K mid qscale den6 d14 l7 416 40654 64 16 = true := by decide +kernel

theorem x_416_5 : recPat8 T K mid qscale den6 d14 l7 416 40654 80 16 = true := by decide +kernel

theorem x_416_6 : recPat8 T K mid qscale den6 d14 l7 416 40654 96 16 = true := by decide +kernel

theorem xs_416 : recPat8 T K mid qscale den6 d14 l7 416 40654 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_416_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_416_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_416_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_416_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_416_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_416_5 (x_416_6))))))

theorem t_417 : treeK7OK l7 417 = true := by decide +kernel

theorem n_417 : (recAt l7 417).2.2.2.length ≤ 240 := by decide +kernel

theorem x_417_0 : recPat8 T K mid qscale den6 d14 l7 417 40761 0 16 = true := by decide +kernel

theorem x_417_1 : recPat8 T K mid qscale den6 d14 l7 417 40761 16 16 = true := by decide +kernel

theorem x_417_2 : recPat8 T K mid qscale den6 d14 l7 417 40761 32 16 = true := by decide +kernel

theorem x_417_3 : recPat8 T K mid qscale den6 d14 l7 417 40761 48 16 = true := by decide +kernel

theorem x_417_4 : recPat8 T K mid qscale den6 d14 l7 417 40761 64 16 = true := by decide +kernel

theorem x_417_5 : recPat8 T K mid qscale den6 d14 l7 417 40761 80 16 = true := by decide +kernel

theorem x_417_6 : recPat8 T K mid qscale den6 d14 l7 417 40761 96 16 = true := by decide +kernel

theorem x_417_7 : recPat8 T K mid qscale den6 d14 l7 417 40761 112 16 = true := by decide +kernel

theorem x_417_8 : recPat8 T K mid qscale den6 d14 l7 417 40761 128 16 = true := by decide +kernel

theorem x_417_9 : recPat8 T K mid qscale den6 d14 l7 417 40761 144 16 = true := by decide +kernel

theorem x_417_10 : recPat8 T K mid qscale den6 d14 l7 417 40761 160 16 = true := by decide +kernel

theorem x_417_11 : recPat8 T K mid qscale den6 d14 l7 417 40761 176 16 = true := by decide +kernel

theorem x_417_12 : recPat8 T K mid qscale den6 d14 l7 417 40761 192 16 = true := by decide +kernel

theorem x_417_13 : recPat8 T K mid qscale den6 d14 l7 417 40761 208 16 = true := by decide +kernel

theorem x_417_14 : recPat8 T K mid qscale den6 d14 l7 417 40761 224 16 = true := by decide +kernel

theorem xs_417 : recPat8 T K mid qscale den6 d14 l7 417 40761 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_417_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_417_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_417_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_417_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_417_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_417_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_417_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_417_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_417_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_417_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_417_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_417_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_417_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_417_13 (x_417_14))))))))))))))

end BeatAvg.K.K9
