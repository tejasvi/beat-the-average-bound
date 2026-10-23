import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_836 : treeK7OK l7 836 = true := by decide +kernel

theorem n_836 : (recAt l7 836).2.2.2.length ≤ 288 := by decide +kernel

theorem x_836_0 : recPat8 T K mid qscale den6 d14 l7 836 87351 0 16 = true := by decide +kernel

theorem x_836_1 : recPat8 T K mid qscale den6 d14 l7 836 87351 16 16 = true := by decide +kernel

theorem x_836_2 : recPat8 T K mid qscale den6 d14 l7 836 87351 32 16 = true := by decide +kernel

theorem x_836_3 : recPat8 T K mid qscale den6 d14 l7 836 87351 48 16 = true := by decide +kernel

theorem x_836_4 : recPat8 T K mid qscale den6 d14 l7 836 87351 64 16 = true := by decide +kernel

theorem x_836_5 : recPat8 T K mid qscale den6 d14 l7 836 87351 80 16 = true := by decide +kernel

theorem x_836_6 : recPat8 T K mid qscale den6 d14 l7 836 87351 96 16 = true := by decide +kernel

theorem x_836_7 : recPat8 T K mid qscale den6 d14 l7 836 87351 112 16 = true := by decide +kernel

theorem x_836_8 : recPat8 T K mid qscale den6 d14 l7 836 87351 128 16 = true := by decide +kernel

theorem x_836_9 : recPat8 T K mid qscale den6 d14 l7 836 87351 144 16 = true := by decide +kernel

theorem x_836_10 : recPat8 T K mid qscale den6 d14 l7 836 87351 160 16 = true := by decide +kernel

theorem x_836_11 : recPat8 T K mid qscale den6 d14 l7 836 87351 176 16 = true := by decide +kernel

theorem x_836_12 : recPat8 T K mid qscale den6 d14 l7 836 87351 192 16 = true := by decide +kernel

theorem x_836_13 : recPat8 T K mid qscale den6 d14 l7 836 87351 208 16 = true := by decide +kernel

theorem x_836_14 : recPat8 T K mid qscale den6 d14 l7 836 87351 224 16 = true := by decide +kernel

theorem x_836_15 : recPat8 T K mid qscale den6 d14 l7 836 87351 240 16 = true := by decide +kernel

theorem x_836_16 : recPat8 T K mid qscale den6 d14 l7 836 87351 256 16 = true := by decide +kernel

theorem x_836_17 : recPat8 T K mid qscale den6 d14 l7 836 87351 272 16 = true := by decide +kernel

theorem xs_836 : recPat8 T K mid qscale den6 d14 l7 836 87351 0 288 = true := recPat8_add (lo := 0) (n := 16) (m := 272) x_836_0 (recPat8_add (lo := 16) (n := 16) (m := 256) x_836_1 (recPat8_add (lo := 32) (n := 16) (m := 240) x_836_2 (recPat8_add (lo := 48) (n := 16) (m := 224) x_836_3 (recPat8_add (lo := 64) (n := 16) (m := 208) x_836_4 (recPat8_add (lo := 80) (n := 16) (m := 192) x_836_5 (recPat8_add (lo := 96) (n := 16) (m := 176) x_836_6 (recPat8_add (lo := 112) (n := 16) (m := 160) x_836_7 (recPat8_add (lo := 128) (n := 16) (m := 144) x_836_8 (recPat8_add (lo := 144) (n := 16) (m := 128) x_836_9 (recPat8_add (lo := 160) (n := 16) (m := 112) x_836_10 (recPat8_add (lo := 176) (n := 16) (m := 96) x_836_11 (recPat8_add (lo := 192) (n := 16) (m := 80) x_836_12 (recPat8_add (lo := 208) (n := 16) (m := 64) x_836_13 (recPat8_add (lo := 224) (n := 16) (m := 48) x_836_14 (recPat8_add (lo := 240) (n := 16) (m := 32) x_836_15 (recPat8_add (lo := 256) (n := 16) (m := 16) x_836_16 (x_836_17)))))))))))))))))

theorem t_837 : treeK7OK l7 837 = true := by decide +kernel

theorem n_837 : (recAt l7 837).2.2.2.length ≤ 96 := by decide +kernel

theorem x_837_0 : recPat8 T K mid qscale den6 d14 l7 837 87626 0 16 = true := by decide +kernel

theorem x_837_1 : recPat8 T K mid qscale den6 d14 l7 837 87626 16 16 = true := by decide +kernel

theorem x_837_2 : recPat8 T K mid qscale den6 d14 l7 837 87626 32 16 = true := by decide +kernel

theorem x_837_3 : recPat8 T K mid qscale den6 d14 l7 837 87626 48 16 = true := by decide +kernel

theorem x_837_4 : recPat8 T K mid qscale den6 d14 l7 837 87626 64 16 = true := by decide +kernel

theorem x_837_5 : recPat8 T K mid qscale den6 d14 l7 837 87626 80 16 = true := by decide +kernel

theorem xs_837 : recPat8 T K mid qscale den6 d14 l7 837 87626 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_837_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_837_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_837_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_837_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_837_4 (x_837_5)))))

end BeatAvg.K.K9
