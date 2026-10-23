import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_315 : treeK7OK l7 315 = true := by decide +kernel

theorem n_315 : (recAt l7 315).2.2.2.length ≤ 128 := by decide +kernel

theorem x_315_0 : recPat8 T K mid qscale den6 d14 l7 315 28097 0 16 = true := by decide +kernel

theorem x_315_1 : recPat8 T K mid qscale den6 d14 l7 315 28097 16 16 = true := by decide +kernel

theorem x_315_2 : recPat8 T K mid qscale den6 d14 l7 315 28097 32 16 = true := by decide +kernel

theorem x_315_3 : recPat8 T K mid qscale den6 d14 l7 315 28097 48 16 = true := by decide +kernel

theorem x_315_4 : recPat8 T K mid qscale den6 d14 l7 315 28097 64 16 = true := by decide +kernel

theorem x_315_5 : recPat8 T K mid qscale den6 d14 l7 315 28097 80 16 = true := by decide +kernel

theorem x_315_6 : recPat8 T K mid qscale den6 d14 l7 315 28097 96 16 = true := by decide +kernel

theorem x_315_7 : recPat8 T K mid qscale den6 d14 l7 315 28097 112 16 = true := by decide +kernel

theorem xs_315 : recPat8 T K mid qscale den6 d14 l7 315 28097 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_315_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_315_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_315_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_315_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_315_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_315_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_315_6 (x_315_7)))))))

theorem t_316 : treeK7OK l7 316 = true := by decide +kernel

theorem n_316 : (recAt l7 316).2.2.2.length ≤ 144 := by decide +kernel

theorem x_316_0 : recPat8 T K mid qscale den6 d14 l7 316 28225 0 16 = true := by decide +kernel

theorem x_316_1 : recPat8 T K mid qscale den6 d14 l7 316 28225 16 16 = true := by decide +kernel

theorem x_316_2 : recPat8 T K mid qscale den6 d14 l7 316 28225 32 16 = true := by decide +kernel

theorem x_316_3 : recPat8 T K mid qscale den6 d14 l7 316 28225 48 16 = true := by decide +kernel

theorem x_316_4 : recPat8 T K mid qscale den6 d14 l7 316 28225 64 16 = true := by decide +kernel

theorem x_316_5 : recPat8 T K mid qscale den6 d14 l7 316 28225 80 16 = true := by decide +kernel

theorem x_316_6 : recPat8 T K mid qscale den6 d14 l7 316 28225 96 16 = true := by decide +kernel

theorem x_316_7 : recPat8 T K mid qscale den6 d14 l7 316 28225 112 16 = true := by decide +kernel

theorem x_316_8 : recPat8 T K mid qscale den6 d14 l7 316 28225 128 16 = true := by decide +kernel

theorem xs_316 : recPat8 T K mid qscale den6 d14 l7 316 28225 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_316_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_316_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_316_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_316_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_316_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_316_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_316_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_316_7 (x_316_8))))))))

theorem t_317 : treeK7OK l7 317 = true := by decide +kernel

theorem n_317 : (recAt l7 317).2.2.2.length ≤ 144 := by decide +kernel

theorem x_317_0 : recPat8 T K mid qscale den6 d14 l7 317 28362 0 16 = true := by decide +kernel

theorem x_317_1 : recPat8 T K mid qscale den6 d14 l7 317 28362 16 16 = true := by decide +kernel

theorem x_317_2 : recPat8 T K mid qscale den6 d14 l7 317 28362 32 16 = true := by decide +kernel

theorem x_317_3 : recPat8 T K mid qscale den6 d14 l7 317 28362 48 16 = true := by decide +kernel

theorem x_317_4 : recPat8 T K mid qscale den6 d14 l7 317 28362 64 16 = true := by decide +kernel

theorem x_317_5 : recPat8 T K mid qscale den6 d14 l7 317 28362 80 16 = true := by decide +kernel

theorem x_317_6 : recPat8 T K mid qscale den6 d14 l7 317 28362 96 16 = true := by decide +kernel

theorem x_317_7 : recPat8 T K mid qscale den6 d14 l7 317 28362 112 16 = true := by decide +kernel

theorem x_317_8 : recPat8 T K mid qscale den6 d14 l7 317 28362 128 16 = true := by decide +kernel

theorem xs_317 : recPat8 T K mid qscale den6 d14 l7 317 28362 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_317_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_317_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_317_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_317_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_317_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_317_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_317_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_317_7 (x_317_8))))))))

end BeatAvg.K.K9
