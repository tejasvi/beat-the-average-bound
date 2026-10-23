import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1267 : treeK7OK l7 1267 = true := by decide +kernel

theorem n_1267 : (recAt l7 1267).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1267_0 : recPat8 T K mid qscale den6 d14 l7 1267 135180 0 16 = true := by decide +kernel

theorem x_1267_1 : recPat8 T K mid qscale den6 d14 l7 1267 135180 16 16 = true := by decide +kernel

theorem x_1267_2 : recPat8 T K mid qscale den6 d14 l7 1267 135180 32 16 = true := by decide +kernel

theorem x_1267_3 : recPat8 T K mid qscale den6 d14 l7 1267 135180 48 16 = true := by decide +kernel

theorem xs_1267 : recPat8 T K mid qscale den6 d14 l7 1267 135180 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1267_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1267_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1267_2 (x_1267_3)))

theorem t_1268 : treeK7OK l7 1268 = true := by decide +kernel

theorem n_1268 : (recAt l7 1268).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1268_0 : recPat8 T K mid qscale den6 d14 l7 1268 135236 0 16 = true := by decide +kernel

theorem x_1268_1 : recPat8 T K mid qscale den6 d14 l7 1268 135236 16 16 = true := by decide +kernel

theorem x_1268_2 : recPat8 T K mid qscale den6 d14 l7 1268 135236 32 16 = true := by decide +kernel

theorem x_1268_3 : recPat8 T K mid qscale den6 d14 l7 1268 135236 48 16 = true := by decide +kernel

theorem x_1268_4 : recPat8 T K mid qscale den6 d14 l7 1268 135236 64 16 = true := by decide +kernel

theorem xs_1268 : recPat8 T K mid qscale den6 d14 l7 1268 135236 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1268_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1268_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1268_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1268_3 (x_1268_4))))

theorem t_1269 : treeK7OK l7 1269 = true := by decide +kernel

theorem n_1269 : (recAt l7 1269).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1269_0 : recPat8 T K mid qscale den6 d14 l7 1269 135316 0 16 = true := by decide +kernel

theorem x_1269_1 : recPat8 T K mid qscale den6 d14 l7 1269 135316 16 16 = true := by decide +kernel

theorem x_1269_2 : recPat8 T K mid qscale den6 d14 l7 1269 135316 32 16 = true := by decide +kernel

theorem x_1269_3 : recPat8 T K mid qscale den6 d14 l7 1269 135316 48 16 = true := by decide +kernel

theorem x_1269_4 : recPat8 T K mid qscale den6 d14 l7 1269 135316 64 16 = true := by decide +kernel

theorem xs_1269 : recPat8 T K mid qscale den6 d14 l7 1269 135316 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1269_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1269_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1269_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1269_3 (x_1269_4))))

theorem t_1270 : treeK7OK l7 1270 = true := by decide +kernel

theorem n_1270 : (recAt l7 1270).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1270_0 : recPat8 T K mid qscale den6 d14 l7 1270 135394 0 16 = true := by decide +kernel

theorem x_1270_1 : recPat8 T K mid qscale den6 d14 l7 1270 135394 16 16 = true := by decide +kernel

theorem x_1270_2 : recPat8 T K mid qscale den6 d14 l7 1270 135394 32 16 = true := by decide +kernel

theorem xs_1270 : recPat8 T K mid qscale den6 d14 l7 1270 135394 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1270_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1270_1 (x_1270_2))

theorem t_1271 : treeK7OK l7 1271 = true := by decide +kernel

theorem n_1271 : (recAt l7 1271).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1271_0 : recPat8 T K mid qscale den6 d14 l7 1271 135433 0 16 = true := by decide +kernel

theorem x_1271_1 : recPat8 T K mid qscale den6 d14 l7 1271 135433 16 16 = true := by decide +kernel

theorem x_1271_2 : recPat8 T K mid qscale den6 d14 l7 1271 135433 32 16 = true := by decide +kernel

theorem x_1271_3 : recPat8 T K mid qscale den6 d14 l7 1271 135433 48 16 = true := by decide +kernel

theorem xs_1271 : recPat8 T K mid qscale den6 d14 l7 1271 135433 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1271_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1271_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1271_2 (x_1271_3)))

theorem t_1272 : treeK7OK l7 1272 = true := by decide +kernel

theorem n_1272 : (recAt l7 1272).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1272_0 : recPat8 T K mid qscale den6 d14 l7 1272 135487 0 16 = true := by decide +kernel

theorem x_1272_1 : recPat8 T K mid qscale den6 d14 l7 1272 135487 16 16 = true := by decide +kernel

theorem x_1272_2 : recPat8 T K mid qscale den6 d14 l7 1272 135487 32 16 = true := by decide +kernel

theorem x_1272_3 : recPat8 T K mid qscale den6 d14 l7 1272 135487 48 16 = true := by decide +kernel

theorem xs_1272 : recPat8 T K mid qscale den6 d14 l7 1272 135487 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1272_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1272_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1272_2 (x_1272_3)))

end BeatAvg.K.K9
