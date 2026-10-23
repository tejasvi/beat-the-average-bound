import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_394 : treeK7OK l7 394 = true := by decide +kernel

theorem n_394 : (recAt l7 394).2.2.2.length ≤ 96 := by decide +kernel

theorem x_394_0 : recPat8 T K mid qscale den6 d14 l7 394 38063 0 16 = true := by decide +kernel

theorem x_394_1 : recPat8 T K mid qscale den6 d14 l7 394 38063 16 16 = true := by decide +kernel

theorem x_394_2 : recPat8 T K mid qscale den6 d14 l7 394 38063 32 16 = true := by decide +kernel

theorem x_394_3 : recPat8 T K mid qscale den6 d14 l7 394 38063 48 16 = true := by decide +kernel

theorem x_394_4 : recPat8 T K mid qscale den6 d14 l7 394 38063 64 16 = true := by decide +kernel

theorem x_394_5 : recPat8 T K mid qscale den6 d14 l7 394 38063 80 16 = true := by decide +kernel

theorem xs_394 : recPat8 T K mid qscale den6 d14 l7 394 38063 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_394_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_394_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_394_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_394_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_394_4 (x_394_5)))))

theorem t_395 : treeK7OK l7 395 = true := by decide +kernel

theorem n_395 : (recAt l7 395).2.2.2.length ≤ 64 := by decide +kernel

theorem x_395_0 : recPat8 T K mid qscale den6 d14 l7 395 38156 0 16 = true := by decide +kernel

theorem x_395_1 : recPat8 T K mid qscale den6 d14 l7 395 38156 16 16 = true := by decide +kernel

theorem x_395_2 : recPat8 T K mid qscale den6 d14 l7 395 38156 32 16 = true := by decide +kernel

theorem x_395_3 : recPat8 T K mid qscale den6 d14 l7 395 38156 48 16 = true := by decide +kernel

theorem xs_395 : recPat8 T K mid qscale den6 d14 l7 395 38156 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_395_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_395_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_395_2 (x_395_3)))

theorem t_396 : treeK7OK l7 396 = true := by decide +kernel

theorem n_396 : (recAt l7 396).2.2.2.length ≤ 64 := by decide +kernel

theorem x_396_0 : recPat8 T K mid qscale den6 d14 l7 396 38220 0 16 = true := by decide +kernel

theorem x_396_1 : recPat8 T K mid qscale den6 d14 l7 396 38220 16 16 = true := by decide +kernel

theorem x_396_2 : recPat8 T K mid qscale den6 d14 l7 396 38220 32 16 = true := by decide +kernel

theorem x_396_3 : recPat8 T K mid qscale den6 d14 l7 396 38220 48 16 = true := by decide +kernel

theorem xs_396 : recPat8 T K mid qscale den6 d14 l7 396 38220 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_396_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_396_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_396_2 (x_396_3)))

theorem t_397 : treeK7OK l7 397 = true := by decide +kernel

theorem n_397 : (recAt l7 397).2.2.2.length ≤ 32 := by decide +kernel

theorem x_397_0 : recPat8 T K mid qscale den6 d14 l7 397 38278 0 16 = true := by decide +kernel

theorem x_397_1 : recPat8 T K mid qscale den6 d14 l7 397 38278 16 16 = true := by decide +kernel

theorem xs_397 : recPat8 T K mid qscale den6 d14 l7 397 38278 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_397_0 (x_397_1)

theorem t_398 : treeK7OK l7 398 = true := by decide +kernel

theorem n_398 : (recAt l7 398).2.2.2.length ≤ 128 := by decide +kernel

theorem x_398_0 : recPat8 T K mid qscale den6 d14 l7 398 38296 0 16 = true := by decide +kernel

theorem x_398_1 : recPat8 T K mid qscale den6 d14 l7 398 38296 16 16 = true := by decide +kernel

theorem x_398_2 : recPat8 T K mid qscale den6 d14 l7 398 38296 32 16 = true := by decide +kernel

theorem x_398_3 : recPat8 T K mid qscale den6 d14 l7 398 38296 48 16 = true := by decide +kernel

theorem x_398_4 : recPat8 T K mid qscale den6 d14 l7 398 38296 64 16 = true := by decide +kernel

theorem x_398_5 : recPat8 T K mid qscale den6 d14 l7 398 38296 80 16 = true := by decide +kernel

theorem x_398_6 : recPat8 T K mid qscale den6 d14 l7 398 38296 96 16 = true := by decide +kernel

theorem x_398_7 : recPat8 T K mid qscale den6 d14 l7 398 38296 112 16 = true := by decide +kernel

theorem xs_398 : recPat8 T K mid qscale den6 d14 l7 398 38296 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_398_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_398_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_398_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_398_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_398_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_398_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_398_6 (x_398_7)))))))

end BeatAvg.K.K9
