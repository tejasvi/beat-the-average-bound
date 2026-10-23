import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1211 : treeK7OK l7 1211 = true := by decide +kernel

theorem n_1211 : (recAt l7 1211).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1211_0 : recPat8 T K mid qscale den6 d14 l7 1211 130852 0 16 = true := by decide +kernel

theorem x_1211_1 : recPat8 T K mid qscale den6 d14 l7 1211 130852 16 16 = true := by decide +kernel

theorem x_1211_2 : recPat8 T K mid qscale den6 d14 l7 1211 130852 32 16 = true := by decide +kernel

theorem x_1211_3 : recPat8 T K mid qscale den6 d14 l7 1211 130852 48 16 = true := by decide +kernel

theorem x_1211_4 : recPat8 T K mid qscale den6 d14 l7 1211 130852 64 16 = true := by decide +kernel

theorem x_1211_5 : recPat8 T K mid qscale den6 d14 l7 1211 130852 80 16 = true := by decide +kernel

theorem x_1211_6 : recPat8 T K mid qscale den6 d14 l7 1211 130852 96 16 = true := by decide +kernel

theorem xs_1211 : recPat8 T K mid qscale den6 d14 l7 1211 130852 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1211_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1211_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1211_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1211_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1211_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1211_5 (x_1211_6))))))

theorem t_1212 : treeK7OK l7 1212 = true := by decide +kernel

theorem n_1212 : (recAt l7 1212).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1212_0 : recPat8 T K mid qscale den6 d14 l7 1212 130963 0 16 = true := by decide +kernel

theorem x_1212_1 : recPat8 T K mid qscale den6 d14 l7 1212 130963 16 16 = true := by decide +kernel

theorem x_1212_2 : recPat8 T K mid qscale den6 d14 l7 1212 130963 32 16 = true := by decide +kernel

theorem x_1212_3 : recPat8 T K mid qscale den6 d14 l7 1212 130963 48 16 = true := by decide +kernel

theorem x_1212_4 : recPat8 T K mid qscale den6 d14 l7 1212 130963 64 16 = true := by decide +kernel

theorem xs_1212 : recPat8 T K mid qscale den6 d14 l7 1212 130963 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1212_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1212_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1212_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1212_3 (x_1212_4))))

theorem t_1213 : treeK7OK l7 1213 = true := by decide +kernel

theorem n_1213 : (recAt l7 1213).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1213_0 : recPat8 T K mid qscale den6 d14 l7 1213 131029 0 16 = true := by decide +kernel

theorem x_1213_1 : recPat8 T K mid qscale den6 d14 l7 1213 131029 16 16 = true := by decide +kernel

theorem xs_1213 : recPat8 T K mid qscale den6 d14 l7 1213 131029 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1213_0 (x_1213_1)

theorem t_1214 : treeK7OK l7 1214 = true := by decide +kernel

theorem n_1214 : (recAt l7 1214).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1214_0 : recPat8 T K mid qscale den6 d14 l7 1214 131049 0 16 = true := by decide +kernel

theorem x_1214_1 : recPat8 T K mid qscale den6 d14 l7 1214 131049 16 16 = true := by decide +kernel

theorem x_1214_2 : recPat8 T K mid qscale den6 d14 l7 1214 131049 32 16 = true := by decide +kernel

theorem x_1214_3 : recPat8 T K mid qscale den6 d14 l7 1214 131049 48 16 = true := by decide +kernel

theorem x_1214_4 : recPat8 T K mid qscale den6 d14 l7 1214 131049 64 16 = true := by decide +kernel

theorem xs_1214 : recPat8 T K mid qscale den6 d14 l7 1214 131049 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1214_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1214_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1214_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1214_3 (x_1214_4))))

theorem t_1215 : treeK7OK l7 1215 = true := by decide +kernel

theorem n_1215 : (recAt l7 1215).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1215_0 : recPat8 T K mid qscale den6 d14 l7 1215 131125 0 16 = true := by decide +kernel

theorem x_1215_1 : recPat8 T K mid qscale den6 d14 l7 1215 131125 16 16 = true := by decide +kernel

theorem x_1215_2 : recPat8 T K mid qscale den6 d14 l7 1215 131125 32 16 = true := by decide +kernel

theorem x_1215_3 : recPat8 T K mid qscale den6 d14 l7 1215 131125 48 16 = true := by decide +kernel

theorem x_1215_4 : recPat8 T K mid qscale den6 d14 l7 1215 131125 64 16 = true := by decide +kernel

theorem x_1215_5 : recPat8 T K mid qscale den6 d14 l7 1215 131125 80 16 = true := by decide +kernel

theorem xs_1215 : recPat8 T K mid qscale den6 d14 l7 1215 131125 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1215_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1215_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1215_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1215_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1215_4 (x_1215_5)))))

end BeatAvg.K.K9
