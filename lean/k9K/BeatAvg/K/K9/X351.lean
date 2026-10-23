import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1049 : treeK7OK l7 1049 = true := by decide +kernel

theorem n_1049 : (recAt l7 1049).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1049_0 : recPat8 T K mid qscale den6 d14 l7 1049 115131 0 16 = true := by decide +kernel

theorem x_1049_1 : recPat8 T K mid qscale den6 d14 l7 1049 115131 16 16 = true := by decide +kernel

theorem x_1049_2 : recPat8 T K mid qscale den6 d14 l7 1049 115131 32 16 = true := by decide +kernel

theorem x_1049_3 : recPat8 T K mid qscale den6 d14 l7 1049 115131 48 16 = true := by decide +kernel

theorem x_1049_4 : recPat8 T K mid qscale den6 d14 l7 1049 115131 64 16 = true := by decide +kernel

theorem x_1049_5 : recPat8 T K mid qscale den6 d14 l7 1049 115131 80 16 = true := by decide +kernel

theorem x_1049_6 : recPat8 T K mid qscale den6 d14 l7 1049 115131 96 16 = true := by decide +kernel

theorem x_1049_7 : recPat8 T K mid qscale den6 d14 l7 1049 115131 112 16 = true := by decide +kernel

theorem x_1049_8 : recPat8 T K mid qscale den6 d14 l7 1049 115131 128 16 = true := by decide +kernel

theorem xs_1049 : recPat8 T K mid qscale den6 d14 l7 1049 115131 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1049_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1049_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1049_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1049_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1049_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1049_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1049_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1049_7 (x_1049_8))))))))

theorem t_1050 : treeK7OK l7 1050 = true := by decide +kernel

theorem n_1050 : (recAt l7 1050).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1050_0 : recPat8 T K mid qscale den6 d14 l7 1050 115266 0 16 = true := by decide +kernel

theorem x_1050_1 : recPat8 T K mid qscale den6 d14 l7 1050 115266 16 16 = true := by decide +kernel

theorem x_1050_2 : recPat8 T K mid qscale den6 d14 l7 1050 115266 32 16 = true := by decide +kernel

theorem x_1050_3 : recPat8 T K mid qscale den6 d14 l7 1050 115266 48 16 = true := by decide +kernel

theorem x_1050_4 : recPat8 T K mid qscale den6 d14 l7 1050 115266 64 16 = true := by decide +kernel

theorem x_1050_5 : recPat8 T K mid qscale den6 d14 l7 1050 115266 80 16 = true := by decide +kernel

theorem x_1050_6 : recPat8 T K mid qscale den6 d14 l7 1050 115266 96 16 = true := by decide +kernel

theorem x_1050_7 : recPat8 T K mid qscale den6 d14 l7 1050 115266 112 16 = true := by decide +kernel

theorem x_1050_8 : recPat8 T K mid qscale den6 d14 l7 1050 115266 128 16 = true := by decide +kernel

theorem xs_1050 : recPat8 T K mid qscale den6 d14 l7 1050 115266 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1050_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1050_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1050_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1050_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1050_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1050_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1050_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1050_7 (x_1050_8))))))))

theorem t_1051 : treeK7OK l7 1051 = true := by decide +kernel

theorem n_1051 : (recAt l7 1051).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1051_0 : recPat8 T K mid qscale den6 d14 l7 1051 115396 0 16 = true := by decide +kernel

theorem x_1051_1 : recPat8 T K mid qscale den6 d14 l7 1051 115396 16 16 = true := by decide +kernel

theorem x_1051_2 : recPat8 T K mid qscale den6 d14 l7 1051 115396 32 16 = true := by decide +kernel

theorem x_1051_3 : recPat8 T K mid qscale den6 d14 l7 1051 115396 48 16 = true := by decide +kernel

theorem x_1051_4 : recPat8 T K mid qscale den6 d14 l7 1051 115396 64 16 = true := by decide +kernel

theorem x_1051_5 : recPat8 T K mid qscale den6 d14 l7 1051 115396 80 16 = true := by decide +kernel

theorem xs_1051 : recPat8 T K mid qscale den6 d14 l7 1051 115396 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1051_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1051_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1051_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1051_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1051_4 (x_1051_5)))))

end BeatAvg.K.K9
