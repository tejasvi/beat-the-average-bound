import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_469 : treeK7OK l7 469 = true := by decide +kernel

theorem n_469 : (recAt l7 469).2.2.2.length ≤ 80 := by decide +kernel

theorem x_469_0 : recPat8 T K mid qscale den6 d14 l7 469 46791 0 16 = true := by decide +kernel

theorem x_469_1 : recPat8 T K mid qscale den6 d14 l7 469 46791 16 16 = true := by decide +kernel

theorem x_469_2 : recPat8 T K mid qscale den6 d14 l7 469 46791 32 16 = true := by decide +kernel

theorem x_469_3 : recPat8 T K mid qscale den6 d14 l7 469 46791 48 16 = true := by decide +kernel

theorem x_469_4 : recPat8 T K mid qscale den6 d14 l7 469 46791 64 16 = true := by decide +kernel

theorem xs_469 : recPat8 T K mid qscale den6 d14 l7 469 46791 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_469_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_469_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_469_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_469_3 (x_469_4))))

theorem t_470 : treeK7OK l7 470 = true := by decide +kernel

theorem n_470 : (recAt l7 470).2.2.2.length ≤ 240 := by decide +kernel

theorem x_470_0 : recPat8 T K mid qscale den6 d14 l7 470 46858 0 16 = true := by decide +kernel

theorem x_470_1 : recPat8 T K mid qscale den6 d14 l7 470 46858 16 16 = true := by decide +kernel

theorem x_470_2 : recPat8 T K mid qscale den6 d14 l7 470 46858 32 16 = true := by decide +kernel

theorem x_470_3 : recPat8 T K mid qscale den6 d14 l7 470 46858 48 16 = true := by decide +kernel

theorem x_470_4 : recPat8 T K mid qscale den6 d14 l7 470 46858 64 16 = true := by decide +kernel

theorem x_470_5 : recPat8 T K mid qscale den6 d14 l7 470 46858 80 16 = true := by decide +kernel

theorem x_470_6 : recPat8 T K mid qscale den6 d14 l7 470 46858 96 16 = true := by decide +kernel

theorem x_470_7 : recPat8 T K mid qscale den6 d14 l7 470 46858 112 16 = true := by decide +kernel

theorem x_470_8 : recPat8 T K mid qscale den6 d14 l7 470 46858 128 16 = true := by decide +kernel

theorem x_470_9 : recPat8 T K mid qscale den6 d14 l7 470 46858 144 16 = true := by decide +kernel

theorem x_470_10 : recPat8 T K mid qscale den6 d14 l7 470 46858 160 16 = true := by decide +kernel

theorem x_470_11 : recPat8 T K mid qscale den6 d14 l7 470 46858 176 16 = true := by decide +kernel

theorem x_470_12 : recPat8 T K mid qscale den6 d14 l7 470 46858 192 16 = true := by decide +kernel

theorem x_470_13 : recPat8 T K mid qscale den6 d14 l7 470 46858 208 16 = true := by decide +kernel

theorem x_470_14 : recPat8 T K mid qscale den6 d14 l7 470 46858 224 16 = true := by decide +kernel

theorem xs_470 : recPat8 T K mid qscale den6 d14 l7 470 46858 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_470_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_470_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_470_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_470_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_470_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_470_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_470_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_470_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_470_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_470_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_470_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_470_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_470_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_470_13 (x_470_14))))))))))))))

end BeatAvg.K.K9
