import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_184 : treeK7OK l7 184 = true := by decide +kernel

theorem n_184 : (recAt l7 184).2.2.2.length ≤ 112 := by decide +kernel

theorem x_184_0 : recPat8 T K mid qscale den6 d14 l7 184 17104 0 16 = true := by decide +kernel

theorem x_184_1 : recPat8 T K mid qscale den6 d14 l7 184 17104 16 16 = true := by decide +kernel

theorem x_184_2 : recPat8 T K mid qscale den6 d14 l7 184 17104 32 16 = true := by decide +kernel

theorem x_184_3 : recPat8 T K mid qscale den6 d14 l7 184 17104 48 16 = true := by decide +kernel

theorem x_184_4 : recPat8 T K mid qscale den6 d14 l7 184 17104 64 16 = true := by decide +kernel

theorem x_184_5 : recPat8 T K mid qscale den6 d14 l7 184 17104 80 16 = true := by decide +kernel

theorem x_184_6 : recPat8 T K mid qscale den6 d14 l7 184 17104 96 16 = true := by decide +kernel

theorem xs_184 : recPat8 T K mid qscale den6 d14 l7 184 17104 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_184_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_184_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_184_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_184_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_184_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_184_5 (x_184_6))))))

theorem t_185 : treeK7OK l7 185 = true := by decide +kernel

theorem n_185 : (recAt l7 185).2.2.2.length ≤ 96 := by decide +kernel

theorem x_185_0 : recPat8 T K mid qscale den6 d14 l7 185 17206 0 16 = true := by decide +kernel

theorem x_185_1 : recPat8 T K mid qscale den6 d14 l7 185 17206 16 16 = true := by decide +kernel

theorem x_185_2 : recPat8 T K mid qscale den6 d14 l7 185 17206 32 16 = true := by decide +kernel

theorem x_185_3 : recPat8 T K mid qscale den6 d14 l7 185 17206 48 16 = true := by decide +kernel

theorem x_185_4 : recPat8 T K mid qscale den6 d14 l7 185 17206 64 16 = true := by decide +kernel

theorem x_185_5 : recPat8 T K mid qscale den6 d14 l7 185 17206 80 16 = true := by decide +kernel

theorem xs_185 : recPat8 T K mid qscale den6 d14 l7 185 17206 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_185_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_185_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_185_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_185_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_185_4 (x_185_5)))))

theorem t_186 : treeK7OK l7 186 = true := by decide +kernel

theorem n_186 : (recAt l7 186).2.2.2.length ≤ 96 := by decide +kernel

theorem x_186_0 : recPat8 T K mid qscale den6 d14 l7 186 17293 0 16 = true := by decide +kernel

theorem x_186_1 : recPat8 T K mid qscale den6 d14 l7 186 17293 16 16 = true := by decide +kernel

theorem x_186_2 : recPat8 T K mid qscale den6 d14 l7 186 17293 32 16 = true := by decide +kernel

theorem x_186_3 : recPat8 T K mid qscale den6 d14 l7 186 17293 48 16 = true := by decide +kernel

theorem x_186_4 : recPat8 T K mid qscale den6 d14 l7 186 17293 64 16 = true := by decide +kernel

theorem x_186_5 : recPat8 T K mid qscale den6 d14 l7 186 17293 80 16 = true := by decide +kernel

theorem xs_186 : recPat8 T K mid qscale den6 d14 l7 186 17293 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_186_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_186_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_186_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_186_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_186_4 (x_186_5)))))

end BeatAvg.K.K9
