import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_455 : treeK7OK l7 455 = true := by decide +kernel

theorem n_455 : (recAt l7 455).2.2.2.length ≤ 48 := by decide +kernel

theorem x_455_0 : recPat8 T K mid qscale den6 d14 l7 455 45246 0 16 = true := by decide +kernel

theorem x_455_1 : recPat8 T K mid qscale den6 d14 l7 455 45246 16 16 = true := by decide +kernel

theorem x_455_2 : recPat8 T K mid qscale den6 d14 l7 455 45246 32 16 = true := by decide +kernel

theorem xs_455 : recPat8 T K mid qscale den6 d14 l7 455 45246 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_455_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_455_1 (x_455_2))

theorem t_456 : treeK7OK l7 456 = true := by decide +kernel

theorem n_456 : (recAt l7 456).2.2.2.length ≤ 112 := by decide +kernel

theorem x_456_0 : recPat8 T K mid qscale den6 d14 l7 456 45285 0 16 = true := by decide +kernel

theorem x_456_1 : recPat8 T K mid qscale den6 d14 l7 456 45285 16 16 = true := by decide +kernel

theorem x_456_2 : recPat8 T K mid qscale den6 d14 l7 456 45285 32 16 = true := by decide +kernel

theorem x_456_3 : recPat8 T K mid qscale den6 d14 l7 456 45285 48 16 = true := by decide +kernel

theorem x_456_4 : recPat8 T K mid qscale den6 d14 l7 456 45285 64 16 = true := by decide +kernel

theorem x_456_5 : recPat8 T K mid qscale den6 d14 l7 456 45285 80 16 = true := by decide +kernel

theorem x_456_6 : recPat8 T K mid qscale den6 d14 l7 456 45285 96 16 = true := by decide +kernel

theorem xs_456 : recPat8 T K mid qscale den6 d14 l7 456 45285 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_456_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_456_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_456_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_456_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_456_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_456_5 (x_456_6))))))

theorem t_457 : treeK7OK l7 457 = true := by decide +kernel

theorem n_457 : (recAt l7 457).2.2.2.length ≤ 80 := by decide +kernel

theorem x_457_0 : recPat8 T K mid qscale den6 d14 l7 457 45386 0 16 = true := by decide +kernel

theorem x_457_1 : recPat8 T K mid qscale den6 d14 l7 457 45386 16 16 = true := by decide +kernel

theorem x_457_2 : recPat8 T K mid qscale den6 d14 l7 457 45386 32 16 = true := by decide +kernel

theorem x_457_3 : recPat8 T K mid qscale den6 d14 l7 457 45386 48 16 = true := by decide +kernel

theorem x_457_4 : recPat8 T K mid qscale den6 d14 l7 457 45386 64 16 = true := by decide +kernel

theorem xs_457 : recPat8 T K mid qscale den6 d14 l7 457 45386 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_457_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_457_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_457_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_457_3 (x_457_4))))

theorem t_458 : treeK7OK l7 458 = true := by decide +kernel

theorem n_458 : (recAt l7 458).2.2.2.length ≤ 48 := by decide +kernel

theorem x_458_0 : recPat8 T K mid qscale den6 d14 l7 458 45466 0 16 = true := by decide +kernel

theorem x_458_1 : recPat8 T K mid qscale den6 d14 l7 458 45466 16 16 = true := by decide +kernel

theorem x_458_2 : recPat8 T K mid qscale den6 d14 l7 458 45466 32 16 = true := by decide +kernel

theorem xs_458 : recPat8 T K mid qscale den6 d14 l7 458 45466 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_458_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_458_1 (x_458_2))

theorem t_459 : treeK7OK l7 459 = true := by decide +kernel

theorem n_459 : (recAt l7 459).2.2.2.length ≤ 48 := by decide +kernel

theorem x_459_0 : recPat8 T K mid qscale den6 d14 l7 459 45513 0 16 = true := by decide +kernel

theorem x_459_1 : recPat8 T K mid qscale den6 d14 l7 459 45513 16 16 = true := by decide +kernel

theorem x_459_2 : recPat8 T K mid qscale den6 d14 l7 459 45513 32 16 = true := by decide +kernel

theorem xs_459 : recPat8 T K mid qscale den6 d14 l7 459 45513 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_459_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_459_1 (x_459_2))

theorem t_460 : treeK7OK l7 460 = true := by decide +kernel

theorem n_460 : (recAt l7 460).2.2.2.length ≤ 64 := by decide +kernel

theorem x_460_0 : recPat8 T K mid qscale den6 d14 l7 460 45557 0 16 = true := by decide +kernel

theorem x_460_1 : recPat8 T K mid qscale den6 d14 l7 460 45557 16 16 = true := by decide +kernel

theorem x_460_2 : recPat8 T K mid qscale den6 d14 l7 460 45557 32 16 = true := by decide +kernel

theorem x_460_3 : recPat8 T K mid qscale den6 d14 l7 460 45557 48 16 = true := by decide +kernel

theorem xs_460 : recPat8 T K mid qscale den6 d14 l7 460 45557 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_460_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_460_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_460_2 (x_460_3)))

end BeatAvg.K.K9
