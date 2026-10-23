import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_34 : treeK7OK l7 34 = true := by decide +kernel

theorem n_34 : (recAt l7 34).2.2.2.length ≤ 144 := by decide +kernel

theorem x_34_0 : recPat8 T K mid qscale den6 d14 l7 34 3989 0 16 = true := by decide +kernel

theorem x_34_1 : recPat8 T K mid qscale den6 d14 l7 34 3989 16 16 = true := by decide +kernel

theorem x_34_2 : recPat8 T K mid qscale den6 d14 l7 34 3989 32 16 = true := by decide +kernel

theorem x_34_3 : recPat8 T K mid qscale den6 d14 l7 34 3989 48 16 = true := by decide +kernel

theorem x_34_4 : recPat8 T K mid qscale den6 d14 l7 34 3989 64 16 = true := by decide +kernel

theorem x_34_5 : recPat8 T K mid qscale den6 d14 l7 34 3989 80 16 = true := by decide +kernel

theorem x_34_6 : recPat8 T K mid qscale den6 d14 l7 34 3989 96 16 = true := by decide +kernel

theorem x_34_7 : recPat8 T K mid qscale den6 d14 l7 34 3989 112 16 = true := by decide +kernel

theorem x_34_8 : recPat8 T K mid qscale den6 d14 l7 34 3989 128 16 = true := by decide +kernel

theorem xs_34 : recPat8 T K mid qscale den6 d14 l7 34 3989 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_34_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_34_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_34_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_34_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_34_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_34_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_34_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_34_7 (x_34_8))))))))

theorem t_35 : treeK7OK l7 35 = true := by decide +kernel

theorem n_35 : (recAt l7 35).2.2.2.length ≤ 48 := by decide +kernel

theorem x_35_0 : recPat8 T K mid qscale den6 d14 l7 35 4119 0 16 = true := by decide +kernel

theorem x_35_1 : recPat8 T K mid qscale den6 d14 l7 35 4119 16 16 = true := by decide +kernel

theorem x_35_2 : recPat8 T K mid qscale den6 d14 l7 35 4119 32 16 = true := by decide +kernel

theorem xs_35 : recPat8 T K mid qscale den6 d14 l7 35 4119 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_35_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_35_1 (x_35_2))

theorem t_36 : treeK7OK l7 36 = true := by decide +kernel

theorem n_36 : (recAt l7 36).2.2.2.length ≤ 96 := by decide +kernel

theorem x_36_0 : recPat8 T K mid qscale den6 d14 l7 36 4167 0 16 = true := by decide +kernel

theorem x_36_1 : recPat8 T K mid qscale den6 d14 l7 36 4167 16 16 = true := by decide +kernel

theorem x_36_2 : recPat8 T K mid qscale den6 d14 l7 36 4167 32 16 = true := by decide +kernel

theorem x_36_3 : recPat8 T K mid qscale den6 d14 l7 36 4167 48 16 = true := by decide +kernel

theorem x_36_4 : recPat8 T K mid qscale den6 d14 l7 36 4167 64 16 = true := by decide +kernel

theorem x_36_5 : recPat8 T K mid qscale den6 d14 l7 36 4167 80 16 = true := by decide +kernel

theorem xs_36 : recPat8 T K mid qscale den6 d14 l7 36 4167 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_36_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_36_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_36_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_36_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_36_4 (x_36_5)))))

theorem t_37 : treeK7OK l7 37 = true := by decide +kernel

theorem n_37 : (recAt l7 37).2.2.2.length ≤ 96 := by decide +kernel

theorem x_37_0 : recPat8 T K mid qscale den6 d14 l7 37 4255 0 16 = true := by decide +kernel

theorem x_37_1 : recPat8 T K mid qscale den6 d14 l7 37 4255 16 16 = true := by decide +kernel

theorem x_37_2 : recPat8 T K mid qscale den6 d14 l7 37 4255 32 16 = true := by decide +kernel

theorem x_37_3 : recPat8 T K mid qscale den6 d14 l7 37 4255 48 16 = true := by decide +kernel

theorem x_37_4 : recPat8 T K mid qscale den6 d14 l7 37 4255 64 16 = true := by decide +kernel

theorem x_37_5 : recPat8 T K mid qscale den6 d14 l7 37 4255 80 16 = true := by decide +kernel

theorem xs_37 : recPat8 T K mid qscale den6 d14 l7 37 4255 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_37_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_37_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_37_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_37_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_37_4 (x_37_5)))))

theorem t_38 : treeK7OK l7 38 = true := by decide +kernel

theorem n_38 : (recAt l7 38).2.2.2.length ≤ 32 := by decide +kernel

theorem x_38_0 : recPat8 T K mid qscale den6 d14 l7 38 4346 0 16 = true := by decide +kernel

theorem x_38_1 : recPat8 T K mid qscale den6 d14 l7 38 4346 16 16 = true := by decide +kernel

theorem xs_38 : recPat8 T K mid qscale den6 d14 l7 38 4346 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_38_0 (x_38_1)

end BeatAvg.K.K9
