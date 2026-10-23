import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1033 : treeK7OK l7 1033 = true := by decide +kernel

theorem n_1033 : (recAt l7 1033).2.2.2.length ≤ 192 := by decide +kernel

theorem x_1033_0 : recPat8 T K mid qscale den6 d14 l7 1033 113419 0 16 = true := by decide +kernel

theorem x_1033_1 : recPat8 T K mid qscale den6 d14 l7 1033 113419 16 16 = true := by decide +kernel

theorem x_1033_2 : recPat8 T K mid qscale den6 d14 l7 1033 113419 32 16 = true := by decide +kernel

theorem x_1033_3 : recPat8 T K mid qscale den6 d14 l7 1033 113419 48 16 = true := by decide +kernel

theorem x_1033_4 : recPat8 T K mid qscale den6 d14 l7 1033 113419 64 16 = true := by decide +kernel

theorem x_1033_5 : recPat8 T K mid qscale den6 d14 l7 1033 113419 80 16 = true := by decide +kernel

theorem x_1033_6 : recPat8 T K mid qscale den6 d14 l7 1033 113419 96 16 = true := by decide +kernel

theorem x_1033_7 : recPat8 T K mid qscale den6 d14 l7 1033 113419 112 16 = true := by decide +kernel

theorem x_1033_8 : recPat8 T K mid qscale den6 d14 l7 1033 113419 128 16 = true := by decide +kernel

theorem x_1033_9 : recPat8 T K mid qscale den6 d14 l7 1033 113419 144 16 = true := by decide +kernel

theorem x_1033_10 : recPat8 T K mid qscale den6 d14 l7 1033 113419 160 16 = true := by decide +kernel

theorem x_1033_11 : recPat8 T K mid qscale den6 d14 l7 1033 113419 176 16 = true := by decide +kernel

theorem xs_1033 : recPat8 T K mid qscale den6 d14 l7 1033 113419 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_1033_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_1033_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_1033_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_1033_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_1033_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_1033_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_1033_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_1033_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_1033_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_1033_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_1033_10 (x_1033_11)))))))))))

theorem t_1034 : treeK7OK l7 1034 = true := by decide +kernel

theorem n_1034 : (recAt l7 1034).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1034_0 : recPat8 T K mid qscale den6 d14 l7 1034 113601 0 16 = true := by decide +kernel

theorem x_1034_1 : recPat8 T K mid qscale den6 d14 l7 1034 113601 16 16 = true := by decide +kernel

theorem x_1034_2 : recPat8 T K mid qscale den6 d14 l7 1034 113601 32 16 = true := by decide +kernel

theorem x_1034_3 : recPat8 T K mid qscale den6 d14 l7 1034 113601 48 16 = true := by decide +kernel

theorem x_1034_4 : recPat8 T K mid qscale den6 d14 l7 1034 113601 64 16 = true := by decide +kernel

theorem xs_1034 : recPat8 T K mid qscale den6 d14 l7 1034 113601 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1034_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1034_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1034_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1034_3 (x_1034_4))))

end BeatAvg.K.K9
