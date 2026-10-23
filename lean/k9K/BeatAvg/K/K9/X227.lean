import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_759 : treeK7OK l7 759 = true := by decide +kernel

theorem n_759 : (recAt l7 759).2.2.2.length ≤ 320 := by decide +kernel

theorem x_759_0 : recPat8 T K mid qscale den6 d14 l7 759 75798 0 16 = true := by decide +kernel

theorem x_759_1 : recPat8 T K mid qscale den6 d14 l7 759 75798 16 16 = true := by decide +kernel

theorem x_759_2 : recPat8 T K mid qscale den6 d14 l7 759 75798 32 16 = true := by decide +kernel

theorem x_759_3 : recPat8 T K mid qscale den6 d14 l7 759 75798 48 16 = true := by decide +kernel

theorem x_759_4 : recPat8 T K mid qscale den6 d14 l7 759 75798 64 16 = true := by decide +kernel

theorem x_759_5 : recPat8 T K mid qscale den6 d14 l7 759 75798 80 16 = true := by decide +kernel

theorem x_759_6 : recPat8 T K mid qscale den6 d14 l7 759 75798 96 16 = true := by decide +kernel

theorem x_759_7 : recPat8 T K mid qscale den6 d14 l7 759 75798 112 16 = true := by decide +kernel

theorem x_759_8 : recPat8 T K mid qscale den6 d14 l7 759 75798 128 16 = true := by decide +kernel

theorem x_759_9 : recPat8 T K mid qscale den6 d14 l7 759 75798 144 16 = true := by decide +kernel

theorem x_759_10 : recPat8 T K mid qscale den6 d14 l7 759 75798 160 16 = true := by decide +kernel

theorem x_759_11 : recPat8 T K mid qscale den6 d14 l7 759 75798 176 16 = true := by decide +kernel

theorem x_759_12 : recPat8 T K mid qscale den6 d14 l7 759 75798 192 16 = true := by decide +kernel

theorem x_759_13 : recPat8 T K mid qscale den6 d14 l7 759 75798 208 16 = true := by decide +kernel

theorem x_759_14 : recPat8 T K mid qscale den6 d14 l7 759 75798 224 16 = true := by decide +kernel

theorem x_759_15 : recPat8 T K mid qscale den6 d14 l7 759 75798 240 16 = true := by decide +kernel

theorem x_759_16 : recPat8 T K mid qscale den6 d14 l7 759 75798 256 16 = true := by decide +kernel

theorem x_759_17 : recPat8 T K mid qscale den6 d14 l7 759 75798 272 16 = true := by decide +kernel

theorem x_759_18 : recPat8 T K mid qscale den6 d14 l7 759 75798 288 16 = true := by decide +kernel

theorem x_759_19 : recPat8 T K mid qscale den6 d14 l7 759 75798 304 16 = true := by decide +kernel

theorem xs_759 : recPat8 T K mid qscale den6 d14 l7 759 75798 0 320 = true := recPat8_add (lo := 0) (n := 16) (m := 304) x_759_0 (recPat8_add (lo := 16) (n := 16) (m := 288) x_759_1 (recPat8_add (lo := 32) (n := 16) (m := 272) x_759_2 (recPat8_add (lo := 48) (n := 16) (m := 256) x_759_3 (recPat8_add (lo := 64) (n := 16) (m := 240) x_759_4 (recPat8_add (lo := 80) (n := 16) (m := 224) x_759_5 (recPat8_add (lo := 96) (n := 16) (m := 208) x_759_6 (recPat8_add (lo := 112) (n := 16) (m := 192) x_759_7 (recPat8_add (lo := 128) (n := 16) (m := 176) x_759_8 (recPat8_add (lo := 144) (n := 16) (m := 160) x_759_9 (recPat8_add (lo := 160) (n := 16) (m := 144) x_759_10 (recPat8_add (lo := 176) (n := 16) (m := 128) x_759_11 (recPat8_add (lo := 192) (n := 16) (m := 112) x_759_12 (recPat8_add (lo := 208) (n := 16) (m := 96) x_759_13 (recPat8_add (lo := 224) (n := 16) (m := 80) x_759_14 (recPat8_add (lo := 240) (n := 16) (m := 64) x_759_15 (recPat8_add (lo := 256) (n := 16) (m := 48) x_759_16 (recPat8_add (lo := 272) (n := 16) (m := 32) x_759_17 (recPat8_add (lo := 288) (n := 16) (m := 16) x_759_18 (x_759_19)))))))))))))))))))

end BeatAvg.K.K9
