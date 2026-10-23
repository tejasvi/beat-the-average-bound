import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_113 : treeK7OK l7 113 = true := by decide +kernel

theorem n_113 : (recAt l7 113).2.2.2.length ≤ 288 := by decide +kernel

theorem x_113_0 : recPat8 T K mid qscale den6 d14 l7 113 10428 0 16 = true := by decide +kernel

theorem x_113_1 : recPat8 T K mid qscale den6 d14 l7 113 10428 16 16 = true := by decide +kernel

theorem x_113_2 : recPat8 T K mid qscale den6 d14 l7 113 10428 32 16 = true := by decide +kernel

theorem x_113_3 : recPat8 T K mid qscale den6 d14 l7 113 10428 48 16 = true := by decide +kernel

theorem x_113_4 : recPat8 T K mid qscale den6 d14 l7 113 10428 64 16 = true := by decide +kernel

theorem x_113_5 : recPat8 T K mid qscale den6 d14 l7 113 10428 80 16 = true := by decide +kernel

theorem x_113_6 : recPat8 T K mid qscale den6 d14 l7 113 10428 96 16 = true := by decide +kernel

theorem x_113_7 : recPat8 T K mid qscale den6 d14 l7 113 10428 112 16 = true := by decide +kernel

theorem x_113_8 : recPat8 T K mid qscale den6 d14 l7 113 10428 128 16 = true := by decide +kernel

theorem x_113_9 : recPat8 T K mid qscale den6 d14 l7 113 10428 144 16 = true := by decide +kernel

theorem x_113_10 : recPat8 T K mid qscale den6 d14 l7 113 10428 160 16 = true := by decide +kernel

theorem x_113_11 : recPat8 T K mid qscale den6 d14 l7 113 10428 176 16 = true := by decide +kernel

theorem x_113_12 : recPat8 T K mid qscale den6 d14 l7 113 10428 192 16 = true := by decide +kernel

theorem x_113_13 : recPat8 T K mid qscale den6 d14 l7 113 10428 208 16 = true := by decide +kernel

theorem x_113_14 : recPat8 T K mid qscale den6 d14 l7 113 10428 224 16 = true := by decide +kernel

theorem x_113_15 : recPat8 T K mid qscale den6 d14 l7 113 10428 240 16 = true := by decide +kernel

theorem x_113_16 : recPat8 T K mid qscale den6 d14 l7 113 10428 256 16 = true := by decide +kernel

theorem x_113_17 : recPat8 T K mid qscale den6 d14 l7 113 10428 272 16 = true := by decide +kernel

theorem xs_113 : recPat8 T K mid qscale den6 d14 l7 113 10428 0 288 = true := recPat8_add (lo := 0) (n := 16) (m := 272) x_113_0 (recPat8_add (lo := 16) (n := 16) (m := 256) x_113_1 (recPat8_add (lo := 32) (n := 16) (m := 240) x_113_2 (recPat8_add (lo := 48) (n := 16) (m := 224) x_113_3 (recPat8_add (lo := 64) (n := 16) (m := 208) x_113_4 (recPat8_add (lo := 80) (n := 16) (m := 192) x_113_5 (recPat8_add (lo := 96) (n := 16) (m := 176) x_113_6 (recPat8_add (lo := 112) (n := 16) (m := 160) x_113_7 (recPat8_add (lo := 128) (n := 16) (m := 144) x_113_8 (recPat8_add (lo := 144) (n := 16) (m := 128) x_113_9 (recPat8_add (lo := 160) (n := 16) (m := 112) x_113_10 (recPat8_add (lo := 176) (n := 16) (m := 96) x_113_11 (recPat8_add (lo := 192) (n := 16) (m := 80) x_113_12 (recPat8_add (lo := 208) (n := 16) (m := 64) x_113_13 (recPat8_add (lo := 224) (n := 16) (m := 48) x_113_14 (recPat8_add (lo := 240) (n := 16) (m := 32) x_113_15 (recPat8_add (lo := 256) (n := 16) (m := 16) x_113_16 (x_113_17)))))))))))))))))

theorem t_114 : treeK7OK l7 114 = true := by decide +kernel

theorem n_114 : (recAt l7 114).2.2.2.length ≤ 48 := by decide +kernel

theorem x_114_0 : recPat8 T K mid qscale den6 d14 l7 114 10702 0 16 = true := by decide +kernel

theorem x_114_1 : recPat8 T K mid qscale den6 d14 l7 114 10702 16 16 = true := by decide +kernel

theorem x_114_2 : recPat8 T K mid qscale den6 d14 l7 114 10702 32 16 = true := by decide +kernel

theorem xs_114 : recPat8 T K mid qscale den6 d14 l7 114 10702 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_114_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_114_1 (x_114_2))

end BeatAvg.K.K9
