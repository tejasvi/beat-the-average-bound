import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1151 : treeK7OK l7 1151 = true := by decide +kernel

theorem n_1151 : (recAt l7 1151).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1151_0 : recPat8 T K mid qscale den6 d14 l7 1151 124497 0 16 = true := by decide +kernel

theorem x_1151_1 : recPat8 T K mid qscale den6 d14 l7 1151 124497 16 16 = true := by decide +kernel

theorem x_1151_2 : recPat8 T K mid qscale den6 d14 l7 1151 124497 32 16 = true := by decide +kernel

theorem x_1151_3 : recPat8 T K mid qscale den6 d14 l7 1151 124497 48 16 = true := by decide +kernel

theorem x_1151_4 : recPat8 T K mid qscale den6 d14 l7 1151 124497 64 16 = true := by decide +kernel

theorem x_1151_5 : recPat8 T K mid qscale den6 d14 l7 1151 124497 80 16 = true := by decide +kernel

theorem x_1151_6 : recPat8 T K mid qscale den6 d14 l7 1151 124497 96 16 = true := by decide +kernel

theorem x_1151_7 : recPat8 T K mid qscale den6 d14 l7 1151 124497 112 16 = true := by decide +kernel

theorem xs_1151 : recPat8 T K mid qscale den6 d14 l7 1151 124497 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1151_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1151_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1151_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1151_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1151_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1151_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1151_6 (x_1151_7)))))))

theorem t_1152 : treeK7OK l7 1152 = true := by decide +kernel

theorem n_1152 : (recAt l7 1152).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1152_0 : recPat8 T K mid qscale den6 d14 l7 1152 124612 0 16 = true := by decide +kernel

theorem x_1152_1 : recPat8 T K mid qscale den6 d14 l7 1152 124612 16 16 = true := by decide +kernel

theorem x_1152_2 : recPat8 T K mid qscale den6 d14 l7 1152 124612 32 16 = true := by decide +kernel

theorem x_1152_3 : recPat8 T K mid qscale den6 d14 l7 1152 124612 48 16 = true := by decide +kernel

theorem x_1152_4 : recPat8 T K mid qscale den6 d14 l7 1152 124612 64 16 = true := by decide +kernel

theorem x_1152_5 : recPat8 T K mid qscale den6 d14 l7 1152 124612 80 16 = true := by decide +kernel

theorem xs_1152 : recPat8 T K mid qscale den6 d14 l7 1152 124612 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1152_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1152_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1152_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1152_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1152_4 (x_1152_5)))))

theorem t_1153 : treeK7OK l7 1153 = true := by decide +kernel

theorem n_1153 : (recAt l7 1153).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1153_0 : recPat8 T K mid qscale den6 d14 l7 1153 124698 0 16 = true := by decide +kernel

theorem x_1153_1 : recPat8 T K mid qscale den6 d14 l7 1153 124698 16 16 = true := by decide +kernel

theorem x_1153_2 : recPat8 T K mid qscale den6 d14 l7 1153 124698 32 16 = true := by decide +kernel

theorem x_1153_3 : recPat8 T K mid qscale den6 d14 l7 1153 124698 48 16 = true := by decide +kernel

theorem x_1153_4 : recPat8 T K mid qscale den6 d14 l7 1153 124698 64 16 = true := by decide +kernel

theorem x_1153_5 : recPat8 T K mid qscale den6 d14 l7 1153 124698 80 16 = true := by decide +kernel

theorem x_1153_6 : recPat8 T K mid qscale den6 d14 l7 1153 124698 96 16 = true := by decide +kernel

theorem x_1153_7 : recPat8 T K mid qscale den6 d14 l7 1153 124698 112 16 = true := by decide +kernel

theorem xs_1153 : recPat8 T K mid qscale den6 d14 l7 1153 124698 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1153_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1153_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1153_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1153_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1153_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1153_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1153_6 (x_1153_7)))))))

end BeatAvg.K.K9
