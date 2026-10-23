import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_636 : treeK7OK l7 636 = true := by decide +kernel

theorem n_636 : (recAt l7 636).2.2.2.length ≤ 224 := by decide +kernel

theorem x_636_0 : recPat8 T K mid qscale den6 d14 l7 636 62683 0 16 = true := by decide +kernel

theorem x_636_1 : recPat8 T K mid qscale den6 d14 l7 636 62683 16 16 = true := by decide +kernel

theorem x_636_2 : recPat8 T K mid qscale den6 d14 l7 636 62683 32 16 = true := by decide +kernel

theorem x_636_3 : recPat8 T K mid qscale den6 d14 l7 636 62683 48 16 = true := by decide +kernel

theorem x_636_4 : recPat8 T K mid qscale den6 d14 l7 636 62683 64 16 = true := by decide +kernel

theorem x_636_5 : recPat8 T K mid qscale den6 d14 l7 636 62683 80 16 = true := by decide +kernel

theorem x_636_6 : recPat8 T K mid qscale den6 d14 l7 636 62683 96 16 = true := by decide +kernel

theorem x_636_7 : recPat8 T K mid qscale den6 d14 l7 636 62683 112 16 = true := by decide +kernel

theorem x_636_8 : recPat8 T K mid qscale den6 d14 l7 636 62683 128 16 = true := by decide +kernel

theorem x_636_9 : recPat8 T K mid qscale den6 d14 l7 636 62683 144 16 = true := by decide +kernel

theorem x_636_10 : recPat8 T K mid qscale den6 d14 l7 636 62683 160 16 = true := by decide +kernel

theorem x_636_11 : recPat8 T K mid qscale den6 d14 l7 636 62683 176 16 = true := by decide +kernel

theorem x_636_12 : recPat8 T K mid qscale den6 d14 l7 636 62683 192 16 = true := by decide +kernel

theorem x_636_13 : recPat8 T K mid qscale den6 d14 l7 636 62683 208 16 = true := by decide +kernel

theorem xs_636 : recPat8 T K mid qscale den6 d14 l7 636 62683 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_636_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_636_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_636_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_636_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_636_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_636_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_636_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_636_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_636_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_636_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_636_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_636_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_636_12 (x_636_13)))))))))))))

theorem t_637 : treeK7OK l7 637 = true := by decide +kernel

theorem n_637 : (recAt l7 637).2.2.2.length ≤ 176 := by decide +kernel

theorem x_637_0 : recPat8 T K mid qscale den6 d14 l7 637 62900 0 16 = true := by decide +kernel

theorem x_637_1 : recPat8 T K mid qscale den6 d14 l7 637 62900 16 16 = true := by decide +kernel

theorem x_637_2 : recPat8 T K mid qscale den6 d14 l7 637 62900 32 16 = true := by decide +kernel

theorem x_637_3 : recPat8 T K mid qscale den6 d14 l7 637 62900 48 16 = true := by decide +kernel

theorem x_637_4 : recPat8 T K mid qscale den6 d14 l7 637 62900 64 16 = true := by decide +kernel

theorem x_637_5 : recPat8 T K mid qscale den6 d14 l7 637 62900 80 16 = true := by decide +kernel

theorem x_637_6 : recPat8 T K mid qscale den6 d14 l7 637 62900 96 16 = true := by decide +kernel

theorem x_637_7 : recPat8 T K mid qscale den6 d14 l7 637 62900 112 16 = true := by decide +kernel

theorem x_637_8 : recPat8 T K mid qscale den6 d14 l7 637 62900 128 16 = true := by decide +kernel

theorem x_637_9 : recPat8 T K mid qscale den6 d14 l7 637 62900 144 16 = true := by decide +kernel

theorem x_637_10 : recPat8 T K mid qscale den6 d14 l7 637 62900 160 16 = true := by decide +kernel

theorem xs_637 : recPat8 T K mid qscale den6 d14 l7 637 62900 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_637_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_637_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_637_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_637_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_637_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_637_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_637_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_637_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_637_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_637_9 (x_637_10))))))))))

end BeatAvg.K.K9
