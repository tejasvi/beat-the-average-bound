import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_843 : treeK7OK l7 843 = true := by decide +kernel

theorem n_843 : (recAt l7 843).2.2.2.length ≤ 288 := by decide +kernel

theorem x_843_0 : recPat8 T K mid qscale den6 d14 l7 843 88489 0 16 = true := by decide +kernel

theorem x_843_1 : recPat8 T K mid qscale den6 d14 l7 843 88489 16 16 = true := by decide +kernel

theorem x_843_2 : recPat8 T K mid qscale den6 d14 l7 843 88489 32 16 = true := by decide +kernel

theorem x_843_3 : recPat8 T K mid qscale den6 d14 l7 843 88489 48 16 = true := by decide +kernel

theorem x_843_4 : recPat8 T K mid qscale den6 d14 l7 843 88489 64 16 = true := by decide +kernel

theorem x_843_5 : recPat8 T K mid qscale den6 d14 l7 843 88489 80 16 = true := by decide +kernel

theorem x_843_6 : recPat8 T K mid qscale den6 d14 l7 843 88489 96 16 = true := by decide +kernel

theorem x_843_7 : recPat8 T K mid qscale den6 d14 l7 843 88489 112 16 = true := by decide +kernel

theorem x_843_8 : recPat8 T K mid qscale den6 d14 l7 843 88489 128 16 = true := by decide +kernel

theorem x_843_9 : recPat8 T K mid qscale den6 d14 l7 843 88489 144 16 = true := by decide +kernel

theorem x_843_10 : recPat8 T K mid qscale den6 d14 l7 843 88489 160 16 = true := by decide +kernel

theorem x_843_11 : recPat8 T K mid qscale den6 d14 l7 843 88489 176 16 = true := by decide +kernel

theorem x_843_12 : recPat8 T K mid qscale den6 d14 l7 843 88489 192 16 = true := by decide +kernel

theorem x_843_13 : recPat8 T K mid qscale den6 d14 l7 843 88489 208 16 = true := by decide +kernel

theorem x_843_14 : recPat8 T K mid qscale den6 d14 l7 843 88489 224 16 = true := by decide +kernel

theorem x_843_15 : recPat8 T K mid qscale den6 d14 l7 843 88489 240 16 = true := by decide +kernel

theorem x_843_16 : recPat8 T K mid qscale den6 d14 l7 843 88489 256 16 = true := by decide +kernel

theorem x_843_17 : recPat8 T K mid qscale den6 d14 l7 843 88489 272 16 = true := by decide +kernel

theorem xs_843 : recPat8 T K mid qscale den6 d14 l7 843 88489 0 288 = true := recPat8_add (lo := 0) (n := 16) (m := 272) x_843_0 (recPat8_add (lo := 16) (n := 16) (m := 256) x_843_1 (recPat8_add (lo := 32) (n := 16) (m := 240) x_843_2 (recPat8_add (lo := 48) (n := 16) (m := 224) x_843_3 (recPat8_add (lo := 64) (n := 16) (m := 208) x_843_4 (recPat8_add (lo := 80) (n := 16) (m := 192) x_843_5 (recPat8_add (lo := 96) (n := 16) (m := 176) x_843_6 (recPat8_add (lo := 112) (n := 16) (m := 160) x_843_7 (recPat8_add (lo := 128) (n := 16) (m := 144) x_843_8 (recPat8_add (lo := 144) (n := 16) (m := 128) x_843_9 (recPat8_add (lo := 160) (n := 16) (m := 112) x_843_10 (recPat8_add (lo := 176) (n := 16) (m := 96) x_843_11 (recPat8_add (lo := 192) (n := 16) (m := 80) x_843_12 (recPat8_add (lo := 208) (n := 16) (m := 64) x_843_13 (recPat8_add (lo := 224) (n := 16) (m := 48) x_843_14 (recPat8_add (lo := 240) (n := 16) (m := 32) x_843_15 (recPat8_add (lo := 256) (n := 16) (m := 16) x_843_16 (x_843_17)))))))))))))))))

end BeatAvg.K.K9
