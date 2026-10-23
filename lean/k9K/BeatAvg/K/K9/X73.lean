import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_271 : treeK7OK l7 271 = true := by decide +kernel

theorem n_271 : (recAt l7 271).2.2.2.length ≤ 112 := by decide +kernel

theorem x_271_0 : recPat8 T K mid qscale den6 d14 l7 271 24985 0 16 = true := by decide +kernel

theorem x_271_1 : recPat8 T K mid qscale den6 d14 l7 271 24985 16 16 = true := by decide +kernel

theorem x_271_2 : recPat8 T K mid qscale den6 d14 l7 271 24985 32 16 = true := by decide +kernel

theorem x_271_3 : recPat8 T K mid qscale den6 d14 l7 271 24985 48 16 = true := by decide +kernel

theorem x_271_4 : recPat8 T K mid qscale den6 d14 l7 271 24985 64 16 = true := by decide +kernel

theorem x_271_5 : recPat8 T K mid qscale den6 d14 l7 271 24985 80 16 = true := by decide +kernel

theorem x_271_6 : recPat8 T K mid qscale den6 d14 l7 271 24985 96 16 = true := by decide +kernel

theorem xs_271 : recPat8 T K mid qscale den6 d14 l7 271 24985 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_271_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_271_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_271_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_271_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_271_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_271_5 (x_271_6))))))

theorem t_272 : treeK7OK l7 272 = true := by decide +kernel

theorem n_272 : (recAt l7 272).2.2.2.length ≤ 80 := by decide +kernel

theorem x_272_0 : recPat8 T K mid qscale den6 d14 l7 272 25084 0 16 = true := by decide +kernel

theorem x_272_1 : recPat8 T K mid qscale den6 d14 l7 272 25084 16 16 = true := by decide +kernel

theorem x_272_2 : recPat8 T K mid qscale den6 d14 l7 272 25084 32 16 = true := by decide +kernel

theorem x_272_3 : recPat8 T K mid qscale den6 d14 l7 272 25084 48 16 = true := by decide +kernel

theorem x_272_4 : recPat8 T K mid qscale den6 d14 l7 272 25084 64 16 = true := by decide +kernel

theorem xs_272 : recPat8 T K mid qscale den6 d14 l7 272 25084 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_272_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_272_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_272_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_272_3 (x_272_4))))

theorem t_273 : treeK7OK l7 273 = true := by decide +kernel

theorem n_273 : (recAt l7 273).2.2.2.length ≤ 80 := by decide +kernel

theorem x_273_0 : recPat8 T K mid qscale den6 d14 l7 273 25159 0 16 = true := by decide +kernel

theorem x_273_1 : recPat8 T K mid qscale den6 d14 l7 273 25159 16 16 = true := by decide +kernel

theorem x_273_2 : recPat8 T K mid qscale den6 d14 l7 273 25159 32 16 = true := by decide +kernel

theorem x_273_3 : recPat8 T K mid qscale den6 d14 l7 273 25159 48 16 = true := by decide +kernel

theorem x_273_4 : recPat8 T K mid qscale den6 d14 l7 273 25159 64 16 = true := by decide +kernel

theorem xs_273 : recPat8 T K mid qscale den6 d14 l7 273 25159 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_273_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_273_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_273_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_273_3 (x_273_4))))

theorem t_274 : treeK7OK l7 274 = true := by decide +kernel

theorem n_274 : (recAt l7 274).2.2.2.length ≤ 80 := by decide +kernel

theorem x_274_0 : recPat8 T K mid qscale den6 d14 l7 274 25230 0 16 = true := by decide +kernel

theorem x_274_1 : recPat8 T K mid qscale den6 d14 l7 274 25230 16 16 = true := by decide +kernel

theorem x_274_2 : recPat8 T K mid qscale den6 d14 l7 274 25230 32 16 = true := by decide +kernel

theorem x_274_3 : recPat8 T K mid qscale den6 d14 l7 274 25230 48 16 = true := by decide +kernel

theorem x_274_4 : recPat8 T K mid qscale den6 d14 l7 274 25230 64 16 = true := by decide +kernel

theorem xs_274 : recPat8 T K mid qscale den6 d14 l7 274 25230 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_274_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_274_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_274_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_274_3 (x_274_4))))

theorem t_275 : treeK7OK l7 275 = true := by decide +kernel

theorem n_275 : (recAt l7 275).2.2.2.length ≤ 48 := by decide +kernel

theorem x_275_0 : recPat8 T K mid qscale den6 d14 l7 275 25305 0 16 = true := by decide +kernel

theorem x_275_1 : recPat8 T K mid qscale den6 d14 l7 275 25305 16 16 = true := by decide +kernel

theorem x_275_2 : recPat8 T K mid qscale den6 d14 l7 275 25305 32 16 = true := by decide +kernel

theorem xs_275 : recPat8 T K mid qscale den6 d14 l7 275 25305 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_275_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_275_1 (x_275_2))

end BeatAvg.K.K9
