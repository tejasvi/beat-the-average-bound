import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_732 : treeK7OK l7 732 = true := by decide +kernel

theorem n_732 : (recAt l7 732).2.2.2.length ≤ 304 := by decide +kernel

theorem x_732_0 : recPat8 T K mid qscale den6 d14 l7 732 70467 0 16 = true := by decide +kernel

theorem x_732_1 : recPat8 T K mid qscale den6 d14 l7 732 70467 16 16 = true := by decide +kernel

theorem x_732_2 : recPat8 T K mid qscale den6 d14 l7 732 70467 32 16 = true := by decide +kernel

theorem x_732_3 : recPat8 T K mid qscale den6 d14 l7 732 70467 48 16 = true := by decide +kernel

theorem x_732_4 : recPat8 T K mid qscale den6 d14 l7 732 70467 64 16 = true := by decide +kernel

theorem x_732_5 : recPat8 T K mid qscale den6 d14 l7 732 70467 80 16 = true := by decide +kernel

theorem x_732_6 : recPat8 T K mid qscale den6 d14 l7 732 70467 96 16 = true := by decide +kernel

theorem x_732_7 : recPat8 T K mid qscale den6 d14 l7 732 70467 112 16 = true := by decide +kernel

theorem x_732_8 : recPat8 T K mid qscale den6 d14 l7 732 70467 128 16 = true := by decide +kernel

theorem x_732_9 : recPat8 T K mid qscale den6 d14 l7 732 70467 144 16 = true := by decide +kernel

theorem x_732_10 : recPat8 T K mid qscale den6 d14 l7 732 70467 160 16 = true := by decide +kernel

theorem x_732_11 : recPat8 T K mid qscale den6 d14 l7 732 70467 176 16 = true := by decide +kernel

theorem x_732_12 : recPat8 T K mid qscale den6 d14 l7 732 70467 192 16 = true := by decide +kernel

theorem x_732_13 : recPat8 T K mid qscale den6 d14 l7 732 70467 208 16 = true := by decide +kernel

theorem x_732_14 : recPat8 T K mid qscale den6 d14 l7 732 70467 224 16 = true := by decide +kernel

theorem x_732_15 : recPat8 T K mid qscale den6 d14 l7 732 70467 240 16 = true := by decide +kernel

theorem x_732_16 : recPat8 T K mid qscale den6 d14 l7 732 70467 256 16 = true := by decide +kernel

theorem x_732_17 : recPat8 T K mid qscale den6 d14 l7 732 70467 272 16 = true := by decide +kernel

theorem x_732_18 : recPat8 T K mid qscale den6 d14 l7 732 70467 288 16 = true := by decide +kernel

theorem xs_732 : recPat8 T K mid qscale den6 d14 l7 732 70467 0 304 = true := recPat8_add (lo := 0) (n := 16) (m := 288) x_732_0 (recPat8_add (lo := 16) (n := 16) (m := 272) x_732_1 (recPat8_add (lo := 32) (n := 16) (m := 256) x_732_2 (recPat8_add (lo := 48) (n := 16) (m := 240) x_732_3 (recPat8_add (lo := 64) (n := 16) (m := 224) x_732_4 (recPat8_add (lo := 80) (n := 16) (m := 208) x_732_5 (recPat8_add (lo := 96) (n := 16) (m := 192) x_732_6 (recPat8_add (lo := 112) (n := 16) (m := 176) x_732_7 (recPat8_add (lo := 128) (n := 16) (m := 160) x_732_8 (recPat8_add (lo := 144) (n := 16) (m := 144) x_732_9 (recPat8_add (lo := 160) (n := 16) (m := 128) x_732_10 (recPat8_add (lo := 176) (n := 16) (m := 112) x_732_11 (recPat8_add (lo := 192) (n := 16) (m := 96) x_732_12 (recPat8_add (lo := 208) (n := 16) (m := 80) x_732_13 (recPat8_add (lo := 224) (n := 16) (m := 64) x_732_14 (recPat8_add (lo := 240) (n := 16) (m := 48) x_732_15 (recPat8_add (lo := 256) (n := 16) (m := 32) x_732_16 (recPat8_add (lo := 272) (n := 16) (m := 16) x_732_17 (x_732_18))))))))))))))))))

end BeatAvg.K.K9
