import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1177 : treeK7OK l7 1177 = true := by decide +kernel

theorem n_1177 : (recAt l7 1177).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1177_0 : recPat8 T K mid qscale den6 d14 l7 1177 127550 0 16 = true := by decide +kernel

theorem x_1177_1 : recPat8 T K mid qscale den6 d14 l7 1177 127550 16 16 = true := by decide +kernel

theorem x_1177_2 : recPat8 T K mid qscale den6 d14 l7 1177 127550 32 16 = true := by decide +kernel

theorem x_1177_3 : recPat8 T K mid qscale den6 d14 l7 1177 127550 48 16 = true := by decide +kernel

theorem x_1177_4 : recPat8 T K mid qscale den6 d14 l7 1177 127550 64 16 = true := by decide +kernel

theorem x_1177_5 : recPat8 T K mid qscale den6 d14 l7 1177 127550 80 16 = true := by decide +kernel

theorem xs_1177 : recPat8 T K mid qscale den6 d14 l7 1177 127550 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1177_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1177_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1177_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1177_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1177_4 (x_1177_5)))))

theorem t_1178 : treeK7OK l7 1178 = true := by decide +kernel

theorem n_1178 : (recAt l7 1178).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1178_0 : recPat8 T K mid qscale den6 d14 l7 1178 127635 0 16 = true := by decide +kernel

theorem x_1178_1 : recPat8 T K mid qscale den6 d14 l7 1178 127635 16 16 = true := by decide +kernel

theorem x_1178_2 : recPat8 T K mid qscale den6 d14 l7 1178 127635 32 16 = true := by decide +kernel

theorem x_1178_3 : recPat8 T K mid qscale den6 d14 l7 1178 127635 48 16 = true := by decide +kernel

theorem x_1178_4 : recPat8 T K mid qscale den6 d14 l7 1178 127635 64 16 = true := by decide +kernel

theorem xs_1178 : recPat8 T K mid qscale den6 d14 l7 1178 127635 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1178_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1178_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1178_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1178_3 (x_1178_4))))

theorem t_1179 : treeK7OK l7 1179 = true := by decide +kernel

theorem n_1179 : (recAt l7 1179).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1179_0 : recPat8 T K mid qscale den6 d14 l7 1179 127705 0 16 = true := by decide +kernel

theorem x_1179_1 : recPat8 T K mid qscale den6 d14 l7 1179 127705 16 16 = true := by decide +kernel

theorem x_1179_2 : recPat8 T K mid qscale den6 d14 l7 1179 127705 32 16 = true := by decide +kernel

theorem x_1179_3 : recPat8 T K mid qscale den6 d14 l7 1179 127705 48 16 = true := by decide +kernel

theorem x_1179_4 : recPat8 T K mid qscale den6 d14 l7 1179 127705 64 16 = true := by decide +kernel

theorem x_1179_5 : recPat8 T K mid qscale den6 d14 l7 1179 127705 80 16 = true := by decide +kernel

theorem x_1179_6 : recPat8 T K mid qscale den6 d14 l7 1179 127705 96 16 = true := by decide +kernel

theorem xs_1179 : recPat8 T K mid qscale den6 d14 l7 1179 127705 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1179_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1179_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1179_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1179_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1179_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1179_5 (x_1179_6))))))

end BeatAvg.K.K9
