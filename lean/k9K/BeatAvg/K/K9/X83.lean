import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_318 : treeK7OK l7 318 = true := by decide +kernel

theorem n_318 : (recAt l7 318).2.2.2.length ≤ 176 := by decide +kernel

theorem x_318_0 : recPat8 T K mid qscale den6 d14 l7 318 28496 0 16 = true := by decide +kernel

theorem x_318_1 : recPat8 T K mid qscale den6 d14 l7 318 28496 16 16 = true := by decide +kernel

theorem x_318_2 : recPat8 T K mid qscale den6 d14 l7 318 28496 32 16 = true := by decide +kernel

theorem x_318_3 : recPat8 T K mid qscale den6 d14 l7 318 28496 48 16 = true := by decide +kernel

theorem x_318_4 : recPat8 T K mid qscale den6 d14 l7 318 28496 64 16 = true := by decide +kernel

theorem x_318_5 : recPat8 T K mid qscale den6 d14 l7 318 28496 80 16 = true := by decide +kernel

theorem x_318_6 : recPat8 T K mid qscale den6 d14 l7 318 28496 96 16 = true := by decide +kernel

theorem x_318_7 : recPat8 T K mid qscale den6 d14 l7 318 28496 112 16 = true := by decide +kernel

theorem x_318_8 : recPat8 T K mid qscale den6 d14 l7 318 28496 128 16 = true := by decide +kernel

theorem x_318_9 : recPat8 T K mid qscale den6 d14 l7 318 28496 144 16 = true := by decide +kernel

theorem x_318_10 : recPat8 T K mid qscale den6 d14 l7 318 28496 160 16 = true := by decide +kernel

theorem xs_318 : recPat8 T K mid qscale den6 d14 l7 318 28496 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_318_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_318_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_318_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_318_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_318_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_318_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_318_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_318_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_318_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_318_9 (x_318_10))))))))))

theorem t_319 : treeK7OK l7 319 = true := by decide +kernel

theorem n_319 : (recAt l7 319).2.2.2.length ≤ 64 := by decide +kernel

theorem x_319_0 : recPat8 T K mid qscale den6 d14 l7 319 28669 0 16 = true := by decide +kernel

theorem x_319_1 : recPat8 T K mid qscale den6 d14 l7 319 28669 16 16 = true := by decide +kernel

theorem x_319_2 : recPat8 T K mid qscale den6 d14 l7 319 28669 32 16 = true := by decide +kernel

theorem x_319_3 : recPat8 T K mid qscale den6 d14 l7 319 28669 48 16 = true := by decide +kernel

theorem xs_319 : recPat8 T K mid qscale den6 d14 l7 319 28669 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_319_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_319_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_319_2 (x_319_3)))

theorem t_320 : treeK7OK l7 320 = true := by decide +kernel

theorem n_320 : (recAt l7 320).2.2.2.length ≤ 144 := by decide +kernel

theorem x_320_0 : recPat8 T K mid qscale den6 d14 l7 320 28732 0 16 = true := by decide +kernel

theorem x_320_1 : recPat8 T K mid qscale den6 d14 l7 320 28732 16 16 = true := by decide +kernel

theorem x_320_2 : recPat8 T K mid qscale den6 d14 l7 320 28732 32 16 = true := by decide +kernel

theorem x_320_3 : recPat8 T K mid qscale den6 d14 l7 320 28732 48 16 = true := by decide +kernel

theorem x_320_4 : recPat8 T K mid qscale den6 d14 l7 320 28732 64 16 = true := by decide +kernel

theorem x_320_5 : recPat8 T K mid qscale den6 d14 l7 320 28732 80 16 = true := by decide +kernel

theorem x_320_6 : recPat8 T K mid qscale den6 d14 l7 320 28732 96 16 = true := by decide +kernel

theorem x_320_7 : recPat8 T K mid qscale den6 d14 l7 320 28732 112 16 = true := by decide +kernel

theorem x_320_8 : recPat8 T K mid qscale den6 d14 l7 320 28732 128 16 = true := by decide +kernel

theorem xs_320 : recPat8 T K mid qscale den6 d14 l7 320 28732 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_320_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_320_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_320_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_320_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_320_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_320_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_320_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_320_7 (x_320_8))))))))

end BeatAvg.K.K9
