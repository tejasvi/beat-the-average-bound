import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_359 : treeK7OK l7 359 = true := by decide +kernel

theorem n_359 : (recAt l7 359).2.2.2.length ≤ 240 := by decide +kernel

theorem x_359_0 : recPat8 T K mid qscale den6 d14 l7 359 34142 0 16 = true := by decide +kernel

theorem x_359_1 : recPat8 T K mid qscale den6 d14 l7 359 34142 16 16 = true := by decide +kernel

theorem x_359_2 : recPat8 T K mid qscale den6 d14 l7 359 34142 32 16 = true := by decide +kernel

theorem x_359_3 : recPat8 T K mid qscale den6 d14 l7 359 34142 48 16 = true := by decide +kernel

theorem x_359_4 : recPat8 T K mid qscale den6 d14 l7 359 34142 64 16 = true := by decide +kernel

theorem x_359_5 : recPat8 T K mid qscale den6 d14 l7 359 34142 80 16 = true := by decide +kernel

theorem x_359_6 : recPat8 T K mid qscale den6 d14 l7 359 34142 96 16 = true := by decide +kernel

theorem x_359_7 : recPat8 T K mid qscale den6 d14 l7 359 34142 112 16 = true := by decide +kernel

theorem x_359_8 : recPat8 T K mid qscale den6 d14 l7 359 34142 128 16 = true := by decide +kernel

theorem x_359_9 : recPat8 T K mid qscale den6 d14 l7 359 34142 144 16 = true := by decide +kernel

theorem x_359_10 : recPat8 T K mid qscale den6 d14 l7 359 34142 160 16 = true := by decide +kernel

theorem x_359_11 : recPat8 T K mid qscale den6 d14 l7 359 34142 176 16 = true := by decide +kernel

theorem x_359_12 : recPat8 T K mid qscale den6 d14 l7 359 34142 192 16 = true := by decide +kernel

theorem x_359_13 : recPat8 T K mid qscale den6 d14 l7 359 34142 208 16 = true := by decide +kernel

theorem x_359_14 : recPat8 T K mid qscale den6 d14 l7 359 34142 224 16 = true := by decide +kernel

theorem xs_359 : recPat8 T K mid qscale den6 d14 l7 359 34142 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_359_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_359_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_359_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_359_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_359_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_359_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_359_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_359_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_359_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_359_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_359_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_359_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_359_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_359_13 (x_359_14))))))))))))))

theorem t_360 : treeK7OK l7 360 = true := by decide +kernel

theorem n_360 : (recAt l7 360).2.2.2.length ≤ 96 := by decide +kernel

theorem x_360_0 : recPat8 T K mid qscale den6 d14 l7 360 34382 0 16 = true := by decide +kernel

theorem x_360_1 : recPat8 T K mid qscale den6 d14 l7 360 34382 16 16 = true := by decide +kernel

theorem x_360_2 : recPat8 T K mid qscale den6 d14 l7 360 34382 32 16 = true := by decide +kernel

theorem x_360_3 : recPat8 T K mid qscale den6 d14 l7 360 34382 48 16 = true := by decide +kernel

theorem x_360_4 : recPat8 T K mid qscale den6 d14 l7 360 34382 64 16 = true := by decide +kernel

theorem x_360_5 : recPat8 T K mid qscale den6 d14 l7 360 34382 80 16 = true := by decide +kernel

theorem xs_360 : recPat8 T K mid qscale den6 d14 l7 360 34382 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_360_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_360_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_360_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_360_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_360_4 (x_360_5)))))

theorem t_361 : treeK7OK l7 361 = true := by decide +kernel

theorem n_361 : (recAt l7 361).2.2.2.length ≤ 48 := by decide +kernel

theorem x_361_0 : recPat8 T K mid qscale den6 d14 l7 361 34467 0 16 = true := by decide +kernel

theorem x_361_1 : recPat8 T K mid qscale den6 d14 l7 361 34467 16 16 = true := by decide +kernel

theorem x_361_2 : recPat8 T K mid qscale den6 d14 l7 361 34467 32 16 = true := by decide +kernel

theorem xs_361 : recPat8 T K mid qscale den6 d14 l7 361 34467 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_361_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_361_1 (x_361_2))

end BeatAvg.K.K9
