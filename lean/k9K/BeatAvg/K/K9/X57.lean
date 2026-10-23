import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_211 : treeK7OK l7 211 = true := by decide +kernel

theorem n_211 : (recAt l7 211).2.2.2.length ≤ 96 := by decide +kernel

theorem x_211_0 : recPat8 T K mid qscale den6 d14 l7 211 19525 0 16 = true := by decide +kernel

theorem x_211_1 : recPat8 T K mid qscale den6 d14 l7 211 19525 16 16 = true := by decide +kernel

theorem x_211_2 : recPat8 T K mid qscale den6 d14 l7 211 19525 32 16 = true := by decide +kernel

theorem x_211_3 : recPat8 T K mid qscale den6 d14 l7 211 19525 48 16 = true := by decide +kernel

theorem x_211_4 : recPat8 T K mid qscale den6 d14 l7 211 19525 64 16 = true := by decide +kernel

theorem x_211_5 : recPat8 T K mid qscale den6 d14 l7 211 19525 80 16 = true := by decide +kernel

theorem xs_211 : recPat8 T K mid qscale den6 d14 l7 211 19525 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_211_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_211_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_211_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_211_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_211_4 (x_211_5)))))

theorem t_212 : treeK7OK l7 212 = true := by decide +kernel

theorem n_212 : (recAt l7 212).2.2.2.length ≤ 64 := by decide +kernel

theorem x_212_0 : recPat8 T K mid qscale den6 d14 l7 212 19620 0 16 = true := by decide +kernel

theorem x_212_1 : recPat8 T K mid qscale den6 d14 l7 212 19620 16 16 = true := by decide +kernel

theorem x_212_2 : recPat8 T K mid qscale den6 d14 l7 212 19620 32 16 = true := by decide +kernel

theorem x_212_3 : recPat8 T K mid qscale den6 d14 l7 212 19620 48 16 = true := by decide +kernel

theorem xs_212 : recPat8 T K mid qscale den6 d14 l7 212 19620 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_212_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_212_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_212_2 (x_212_3)))

theorem t_213 : treeK7OK l7 213 = true := by decide +kernel

theorem n_213 : (recAt l7 213).2.2.2.length ≤ 80 := by decide +kernel

theorem x_213_0 : recPat8 T K mid qscale den6 d14 l7 213 19683 0 16 = true := by decide +kernel

theorem x_213_1 : recPat8 T K mid qscale den6 d14 l7 213 19683 16 16 = true := by decide +kernel

theorem x_213_2 : recPat8 T K mid qscale den6 d14 l7 213 19683 32 16 = true := by decide +kernel

theorem x_213_3 : recPat8 T K mid qscale den6 d14 l7 213 19683 48 16 = true := by decide +kernel

theorem x_213_4 : recPat8 T K mid qscale den6 d14 l7 213 19683 64 16 = true := by decide +kernel

theorem xs_213 : recPat8 T K mid qscale den6 d14 l7 213 19683 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_213_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_213_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_213_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_213_3 (x_213_4))))

theorem t_214 : treeK7OK l7 214 = true := by decide +kernel

theorem n_214 : (recAt l7 214).2.2.2.length ≤ 64 := by decide +kernel

theorem x_214_0 : recPat8 T K mid qscale den6 d14 l7 214 19759 0 16 = true := by decide +kernel

theorem x_214_1 : recPat8 T K mid qscale den6 d14 l7 214 19759 16 16 = true := by decide +kernel

theorem x_214_2 : recPat8 T K mid qscale den6 d14 l7 214 19759 32 16 = true := by decide +kernel

theorem x_214_3 : recPat8 T K mid qscale den6 d14 l7 214 19759 48 16 = true := by decide +kernel

theorem xs_214 : recPat8 T K mid qscale den6 d14 l7 214 19759 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_214_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_214_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_214_2 (x_214_3)))

theorem t_215 : treeK7OK l7 215 = true := by decide +kernel

theorem n_215 : (recAt l7 215).2.2.2.length ≤ 48 := by decide +kernel

theorem x_215_0 : recPat8 T K mid qscale den6 d14 l7 215 19817 0 16 = true := by decide +kernel

theorem x_215_1 : recPat8 T K mid qscale den6 d14 l7 215 19817 16 16 = true := by decide +kernel

theorem x_215_2 : recPat8 T K mid qscale den6 d14 l7 215 19817 32 16 = true := by decide +kernel

theorem xs_215 : recPat8 T K mid qscale den6 d14 l7 215 19817 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_215_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_215_1 (x_215_2))

end BeatAvg.K.K9
