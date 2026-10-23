import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1173 : treeK7OK l7 1173 = true := by decide +kernel

theorem n_1173 : (recAt l7 1173).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1173_0 : recPat8 T K mid qscale den6 d14 l7 1173 126878 0 16 = true := by decide +kernel

theorem x_1173_1 : recPat8 T K mid qscale den6 d14 l7 1173 126878 16 16 = true := by decide +kernel

theorem x_1173_2 : recPat8 T K mid qscale den6 d14 l7 1173 126878 32 16 = true := by decide +kernel

theorem x_1173_3 : recPat8 T K mid qscale den6 d14 l7 1173 126878 48 16 = true := by decide +kernel

theorem x_1173_4 : recPat8 T K mid qscale den6 d14 l7 1173 126878 64 16 = true := by decide +kernel

theorem x_1173_5 : recPat8 T K mid qscale den6 d14 l7 1173 126878 80 16 = true := by decide +kernel

theorem x_1173_6 : recPat8 T K mid qscale den6 d14 l7 1173 126878 96 16 = true := by decide +kernel

theorem x_1173_7 : recPat8 T K mid qscale den6 d14 l7 1173 126878 112 16 = true := by decide +kernel

theorem x_1173_8 : recPat8 T K mid qscale den6 d14 l7 1173 126878 128 16 = true := by decide +kernel

theorem x_1173_9 : recPat8 T K mid qscale den6 d14 l7 1173 126878 144 16 = true := by decide +kernel

theorem xs_1173 : recPat8 T K mid qscale den6 d14 l7 1173 126878 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1173_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1173_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1173_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1173_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1173_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1173_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1173_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1173_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1173_8 (x_1173_9)))))))))

theorem t_1174 : treeK7OK l7 1174 = true := by decide +kernel

theorem n_1174 : (recAt l7 1174).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1174_0 : recPat8 T K mid qscale den6 d14 l7 1174 127031 0 16 = true := by decide +kernel

theorem x_1174_1 : recPat8 T K mid qscale den6 d14 l7 1174 127031 16 16 = true := by decide +kernel

theorem x_1174_2 : recPat8 T K mid qscale den6 d14 l7 1174 127031 32 16 = true := by decide +kernel

theorem x_1174_3 : recPat8 T K mid qscale den6 d14 l7 1174 127031 48 16 = true := by decide +kernel

theorem x_1174_4 : recPat8 T K mid qscale den6 d14 l7 1174 127031 64 16 = true := by decide +kernel

theorem x_1174_5 : recPat8 T K mid qscale den6 d14 l7 1174 127031 80 16 = true := by decide +kernel

theorem x_1174_6 : recPat8 T K mid qscale den6 d14 l7 1174 127031 96 16 = true := by decide +kernel

theorem x_1174_7 : recPat8 T K mid qscale den6 d14 l7 1174 127031 112 16 = true := by decide +kernel

theorem x_1174_8 : recPat8 T K mid qscale den6 d14 l7 1174 127031 128 16 = true := by decide +kernel

theorem xs_1174 : recPat8 T K mid qscale den6 d14 l7 1174 127031 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1174_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1174_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1174_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1174_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1174_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1174_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1174_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1174_7 (x_1174_8))))))))

end BeatAvg.K.K9
