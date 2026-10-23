import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1224 : treeK7OK l7 1224 = true := by decide +kernel

theorem n_1224 : (recAt l7 1224).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1224_0 : recPat8 T K mid qscale den6 d14 l7 1224 131946 0 16 = true := by decide +kernel

theorem x_1224_1 : recPat8 T K mid qscale den6 d14 l7 1224 131946 16 16 = true := by decide +kernel

theorem x_1224_2 : recPat8 T K mid qscale den6 d14 l7 1224 131946 32 16 = true := by decide +kernel

theorem x_1224_3 : recPat8 T K mid qscale den6 d14 l7 1224 131946 48 16 = true := by decide +kernel

theorem x_1224_4 : recPat8 T K mid qscale den6 d14 l7 1224 131946 64 16 = true := by decide +kernel

theorem x_1224_5 : recPat8 T K mid qscale den6 d14 l7 1224 131946 80 16 = true := by decide +kernel

theorem x_1224_6 : recPat8 T K mid qscale den6 d14 l7 1224 131946 96 16 = true := by decide +kernel

theorem x_1224_7 : recPat8 T K mid qscale den6 d14 l7 1224 131946 112 16 = true := by decide +kernel

theorem xs_1224 : recPat8 T K mid qscale den6 d14 l7 1224 131946 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1224_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1224_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1224_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1224_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1224_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1224_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1224_6 (x_1224_7)))))))

theorem t_1225 : treeK7OK l7 1225 = true := by decide +kernel

theorem n_1225 : (recAt l7 1225).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1225_0 : recPat8 T K mid qscale den6 d14 l7 1225 132060 0 16 = true := by decide +kernel

theorem x_1225_1 : recPat8 T K mid qscale den6 d14 l7 1225 132060 16 16 = true := by decide +kernel

theorem x_1225_2 : recPat8 T K mid qscale den6 d14 l7 1225 132060 32 16 = true := by decide +kernel

theorem x_1225_3 : recPat8 T K mid qscale den6 d14 l7 1225 132060 48 16 = true := by decide +kernel

theorem x_1225_4 : recPat8 T K mid qscale den6 d14 l7 1225 132060 64 16 = true := by decide +kernel

theorem x_1225_5 : recPat8 T K mid qscale den6 d14 l7 1225 132060 80 16 = true := by decide +kernel

theorem x_1225_6 : recPat8 T K mid qscale den6 d14 l7 1225 132060 96 16 = true := by decide +kernel

theorem x_1225_7 : recPat8 T K mid qscale den6 d14 l7 1225 132060 112 16 = true := by decide +kernel

theorem xs_1225 : recPat8 T K mid qscale den6 d14 l7 1225 132060 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1225_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1225_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1225_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1225_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1225_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1225_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1225_6 (x_1225_7)))))))

theorem t_1226 : treeK7OK l7 1226 = true := by decide +kernel

theorem n_1226 : (recAt l7 1226).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1226_0 : recPat8 T K mid qscale den6 d14 l7 1226 132178 0 16 = true := by decide +kernel

theorem x_1226_1 : recPat8 T K mid qscale den6 d14 l7 1226 132178 16 16 = true := by decide +kernel

theorem x_1226_2 : recPat8 T K mid qscale den6 d14 l7 1226 132178 32 16 = true := by decide +kernel

theorem x_1226_3 : recPat8 T K mid qscale den6 d14 l7 1226 132178 48 16 = true := by decide +kernel

theorem x_1226_4 : recPat8 T K mid qscale den6 d14 l7 1226 132178 64 16 = true := by decide +kernel

theorem x_1226_5 : recPat8 T K mid qscale den6 d14 l7 1226 132178 80 16 = true := by decide +kernel

theorem x_1226_6 : recPat8 T K mid qscale den6 d14 l7 1226 132178 96 16 = true := by decide +kernel

theorem x_1226_7 : recPat8 T K mid qscale den6 d14 l7 1226 132178 112 16 = true := by decide +kernel

theorem xs_1226 : recPat8 T K mid qscale den6 d14 l7 1226 132178 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1226_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1226_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1226_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1226_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1226_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1226_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1226_6 (x_1226_7)))))))

end BeatAvg.K.K9
