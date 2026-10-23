import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_276 : treeK7OK l7 276 = true := by decide +kernel

theorem n_276 : (recAt l7 276).2.2.2.length ≤ 64 := by decide +kernel

theorem x_276_0 : recPat8 T K mid qscale den6 d14 l7 276 25352 0 16 = true := by decide +kernel

theorem x_276_1 : recPat8 T K mid qscale den6 d14 l7 276 25352 16 16 = true := by decide +kernel

theorem x_276_2 : recPat8 T K mid qscale den6 d14 l7 276 25352 32 16 = true := by decide +kernel

theorem x_276_3 : recPat8 T K mid qscale den6 d14 l7 276 25352 48 16 = true := by decide +kernel

theorem xs_276 : recPat8 T K mid qscale den6 d14 l7 276 25352 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_276_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_276_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_276_2 (x_276_3)))

theorem t_277 : treeK7OK l7 277 = true := by decide +kernel

theorem n_277 : (recAt l7 277).2.2.2.length ≤ 64 := by decide +kernel

theorem x_277_0 : recPat8 T K mid qscale den6 d14 l7 277 25408 0 16 = true := by decide +kernel

theorem x_277_1 : recPat8 T K mid qscale den6 d14 l7 277 25408 16 16 = true := by decide +kernel

theorem x_277_2 : recPat8 T K mid qscale den6 d14 l7 277 25408 32 16 = true := by decide +kernel

theorem x_277_3 : recPat8 T K mid qscale den6 d14 l7 277 25408 48 16 = true := by decide +kernel

theorem xs_277 : recPat8 T K mid qscale den6 d14 l7 277 25408 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_277_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_277_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_277_2 (x_277_3)))

theorem t_278 : treeK7OK l7 278 = true := by decide +kernel

theorem n_278 : (recAt l7 278).2.2.2.length ≤ 48 := by decide +kernel

theorem x_278_0 : recPat8 T K mid qscale den6 d14 l7 278 25460 0 16 = true := by decide +kernel

theorem x_278_1 : recPat8 T K mid qscale den6 d14 l7 278 25460 16 16 = true := by decide +kernel

theorem x_278_2 : recPat8 T K mid qscale den6 d14 l7 278 25460 32 16 = true := by decide +kernel

theorem xs_278 : recPat8 T K mid qscale den6 d14 l7 278 25460 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_278_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_278_1 (x_278_2))

theorem t_279 : treeK7OK l7 279 = true := by decide +kernel

theorem n_279 : (recAt l7 279).2.2.2.length ≤ 48 := by decide +kernel

theorem x_279_0 : recPat8 T K mid qscale den6 d14 l7 279 25501 0 16 = true := by decide +kernel

theorem x_279_1 : recPat8 T K mid qscale den6 d14 l7 279 25501 16 16 = true := by decide +kernel

theorem x_279_2 : recPat8 T K mid qscale den6 d14 l7 279 25501 32 16 = true := by decide +kernel

theorem xs_279 : recPat8 T K mid qscale den6 d14 l7 279 25501 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_279_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_279_1 (x_279_2))

theorem t_280 : treeK7OK l7 280 = true := by decide +kernel

theorem n_280 : (recAt l7 280).2.2.2.length ≤ 48 := by decide +kernel

theorem x_280_0 : recPat8 T K mid qscale den6 d14 l7 280 25543 0 16 = true := by decide +kernel

theorem x_280_1 : recPat8 T K mid qscale den6 d14 l7 280 25543 16 16 = true := by decide +kernel

theorem x_280_2 : recPat8 T K mid qscale den6 d14 l7 280 25543 32 16 = true := by decide +kernel

theorem xs_280 : recPat8 T K mid qscale den6 d14 l7 280 25543 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_280_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_280_1 (x_280_2))

theorem t_281 : treeK7OK l7 281 = true := by decide +kernel

theorem n_281 : (recAt l7 281).2.2.2.length ≤ 32 := by decide +kernel

theorem x_281_0 : recPat8 T K mid qscale den6 d14 l7 281 25584 0 16 = true := by decide +kernel

theorem x_281_1 : recPat8 T K mid qscale den6 d14 l7 281 25584 16 16 = true := by decide +kernel

theorem xs_281 : recPat8 T K mid qscale den6 d14 l7 281 25584 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_281_0 (x_281_1)

end BeatAvg.K.K9
