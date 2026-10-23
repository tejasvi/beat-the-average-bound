import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_369 : treeK7OK l7 369 = true := by decide +kernel

theorem n_369 : (recAt l7 369).2.2.2.length ≤ 288 := by decide +kernel

theorem x_369_0 : recPat8 T K mid qscale den6 d14 l7 369 35167 0 16 = true := by decide +kernel

theorem x_369_1 : recPat8 T K mid qscale den6 d14 l7 369 35167 16 16 = true := by decide +kernel

theorem x_369_2 : recPat8 T K mid qscale den6 d14 l7 369 35167 32 16 = true := by decide +kernel

theorem x_369_3 : recPat8 T K mid qscale den6 d14 l7 369 35167 48 16 = true := by decide +kernel

theorem x_369_4 : recPat8 T K mid qscale den6 d14 l7 369 35167 64 16 = true := by decide +kernel

theorem x_369_5 : recPat8 T K mid qscale den6 d14 l7 369 35167 80 16 = true := by decide +kernel

theorem x_369_6 : recPat8 T K mid qscale den6 d14 l7 369 35167 96 16 = true := by decide +kernel

theorem x_369_7 : recPat8 T K mid qscale den6 d14 l7 369 35167 112 16 = true := by decide +kernel

theorem x_369_8 : recPat8 T K mid qscale den6 d14 l7 369 35167 128 16 = true := by decide +kernel

theorem x_369_9 : recPat8 T K mid qscale den6 d14 l7 369 35167 144 16 = true := by decide +kernel

theorem x_369_10 : recPat8 T K mid qscale den6 d14 l7 369 35167 160 16 = true := by decide +kernel

theorem x_369_11 : recPat8 T K mid qscale den6 d14 l7 369 35167 176 16 = true := by decide +kernel

theorem x_369_12 : recPat8 T K mid qscale den6 d14 l7 369 35167 192 16 = true := by decide +kernel

theorem x_369_13 : recPat8 T K mid qscale den6 d14 l7 369 35167 208 16 = true := by decide +kernel

theorem x_369_14 : recPat8 T K mid qscale den6 d14 l7 369 35167 224 16 = true := by decide +kernel

theorem x_369_15 : recPat8 T K mid qscale den6 d14 l7 369 35167 240 16 = true := by decide +kernel

theorem x_369_16 : recPat8 T K mid qscale den6 d14 l7 369 35167 256 16 = true := by decide +kernel

theorem x_369_17 : recPat8 T K mid qscale den6 d14 l7 369 35167 272 16 = true := by decide +kernel

theorem xs_369 : recPat8 T K mid qscale den6 d14 l7 369 35167 0 288 = true := recPat8_add (lo := 0) (n := 16) (m := 272) x_369_0 (recPat8_add (lo := 16) (n := 16) (m := 256) x_369_1 (recPat8_add (lo := 32) (n := 16) (m := 240) x_369_2 (recPat8_add (lo := 48) (n := 16) (m := 224) x_369_3 (recPat8_add (lo := 64) (n := 16) (m := 208) x_369_4 (recPat8_add (lo := 80) (n := 16) (m := 192) x_369_5 (recPat8_add (lo := 96) (n := 16) (m := 176) x_369_6 (recPat8_add (lo := 112) (n := 16) (m := 160) x_369_7 (recPat8_add (lo := 128) (n := 16) (m := 144) x_369_8 (recPat8_add (lo := 144) (n := 16) (m := 128) x_369_9 (recPat8_add (lo := 160) (n := 16) (m := 112) x_369_10 (recPat8_add (lo := 176) (n := 16) (m := 96) x_369_11 (recPat8_add (lo := 192) (n := 16) (m := 80) x_369_12 (recPat8_add (lo := 208) (n := 16) (m := 64) x_369_13 (recPat8_add (lo := 224) (n := 16) (m := 48) x_369_14 (recPat8_add (lo := 240) (n := 16) (m := 32) x_369_15 (recPat8_add (lo := 256) (n := 16) (m := 16) x_369_16 (x_369_17)))))))))))))))))

theorem t_370 : treeK7OK l7 370 = true := by decide +kernel

theorem n_370 : (recAt l7 370).2.2.2.length ≤ 64 := by decide +kernel

theorem x_370_0 : recPat8 T K mid qscale den6 d14 l7 370 35448 0 16 = true := by decide +kernel

theorem x_370_1 : recPat8 T K mid qscale den6 d14 l7 370 35448 16 16 = true := by decide +kernel

theorem x_370_2 : recPat8 T K mid qscale den6 d14 l7 370 35448 32 16 = true := by decide +kernel

theorem x_370_3 : recPat8 T K mid qscale den6 d14 l7 370 35448 48 16 = true := by decide +kernel

theorem xs_370 : recPat8 T K mid qscale den6 d14 l7 370 35448 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_370_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_370_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_370_2 (x_370_3)))

end BeatAvg.K.K9
