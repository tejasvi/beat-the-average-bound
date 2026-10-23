import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_334 : treeK7OK l7 334 = true := by decide +kernel

theorem n_334 : (recAt l7 334).2.2.2.length ≤ 128 := by decide +kernel

theorem x_334_0 : recPat8 T K mid qscale den6 d14 l7 334 30121 0 16 = true := by decide +kernel

theorem x_334_1 : recPat8 T K mid qscale den6 d14 l7 334 30121 16 16 = true := by decide +kernel

theorem x_334_2 : recPat8 T K mid qscale den6 d14 l7 334 30121 32 16 = true := by decide +kernel

theorem x_334_3 : recPat8 T K mid qscale den6 d14 l7 334 30121 48 16 = true := by decide +kernel

theorem x_334_4 : recPat8 T K mid qscale den6 d14 l7 334 30121 64 16 = true := by decide +kernel

theorem x_334_5 : recPat8 T K mid qscale den6 d14 l7 334 30121 80 16 = true := by decide +kernel

theorem x_334_6 : recPat8 T K mid qscale den6 d14 l7 334 30121 96 16 = true := by decide +kernel

theorem x_334_7 : recPat8 T K mid qscale den6 d14 l7 334 30121 112 16 = true := by decide +kernel

theorem xs_334 : recPat8 T K mid qscale den6 d14 l7 334 30121 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_334_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_334_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_334_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_334_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_334_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_334_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_334_6 (x_334_7)))))))

theorem t_335 : treeK7OK l7 335 = true := by decide +kernel

theorem n_335 : (recAt l7 335).2.2.2.length ≤ 112 := by decide +kernel

theorem x_335_0 : recPat8 T K mid qscale den6 d14 l7 335 30249 0 16 = true := by decide +kernel

theorem x_335_1 : recPat8 T K mid qscale den6 d14 l7 335 30249 16 16 = true := by decide +kernel

theorem x_335_2 : recPat8 T K mid qscale den6 d14 l7 335 30249 32 16 = true := by decide +kernel

theorem x_335_3 : recPat8 T K mid qscale den6 d14 l7 335 30249 48 16 = true := by decide +kernel

theorem x_335_4 : recPat8 T K mid qscale den6 d14 l7 335 30249 64 16 = true := by decide +kernel

theorem x_335_5 : recPat8 T K mid qscale den6 d14 l7 335 30249 80 16 = true := by decide +kernel

theorem x_335_6 : recPat8 T K mid qscale den6 d14 l7 335 30249 96 16 = true := by decide +kernel

theorem xs_335 : recPat8 T K mid qscale den6 d14 l7 335 30249 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_335_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_335_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_335_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_335_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_335_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_335_5 (x_335_6))))))

end BeatAvg.K.K9
