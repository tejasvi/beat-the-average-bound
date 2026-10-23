import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_497 : treeK7OK l7 497 = true := by decide +kernel

theorem n_497 : (recAt l7 497).2.2.2.length ≤ 224 := by decide +kernel

theorem x_497_0 : recPat8 T K mid qscale den6 d14 l7 497 49313 0 16 = true := by decide +kernel

theorem x_497_1 : recPat8 T K mid qscale den6 d14 l7 497 49313 16 16 = true := by decide +kernel

theorem x_497_2 : recPat8 T K mid qscale den6 d14 l7 497 49313 32 16 = true := by decide +kernel

theorem x_497_3 : recPat8 T K mid qscale den6 d14 l7 497 49313 48 16 = true := by decide +kernel

theorem x_497_4 : recPat8 T K mid qscale den6 d14 l7 497 49313 64 16 = true := by decide +kernel

theorem x_497_5 : recPat8 T K mid qscale den6 d14 l7 497 49313 80 16 = true := by decide +kernel

theorem x_497_6 : recPat8 T K mid qscale den6 d14 l7 497 49313 96 16 = true := by decide +kernel

theorem x_497_7 : recPat8 T K mid qscale den6 d14 l7 497 49313 112 16 = true := by decide +kernel

theorem x_497_8 : recPat8 T K mid qscale den6 d14 l7 497 49313 128 16 = true := by decide +kernel

theorem x_497_9 : recPat8 T K mid qscale den6 d14 l7 497 49313 144 16 = true := by decide +kernel

theorem x_497_10 : recPat8 T K mid qscale den6 d14 l7 497 49313 160 16 = true := by decide +kernel

theorem x_497_11 : recPat8 T K mid qscale den6 d14 l7 497 49313 176 16 = true := by decide +kernel

theorem x_497_12 : recPat8 T K mid qscale den6 d14 l7 497 49313 192 16 = true := by decide +kernel

theorem x_497_13 : recPat8 T K mid qscale den6 d14 l7 497 49313 208 16 = true := by decide +kernel

theorem xs_497 : recPat8 T K mid qscale den6 d14 l7 497 49313 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_497_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_497_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_497_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_497_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_497_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_497_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_497_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_497_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_497_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_497_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_497_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_497_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_497_12 (x_497_13)))))))))))))

theorem t_498 : treeK7OK l7 498 = true := by decide +kernel

theorem n_498 : (recAt l7 498).2.2.2.length ≤ 160 := by decide +kernel

theorem x_498_0 : recPat8 T K mid qscale den6 d14 l7 498 49522 0 16 = true := by decide +kernel

theorem x_498_1 : recPat8 T K mid qscale den6 d14 l7 498 49522 16 16 = true := by decide +kernel

theorem x_498_2 : recPat8 T K mid qscale den6 d14 l7 498 49522 32 16 = true := by decide +kernel

theorem x_498_3 : recPat8 T K mid qscale den6 d14 l7 498 49522 48 16 = true := by decide +kernel

theorem x_498_4 : recPat8 T K mid qscale den6 d14 l7 498 49522 64 16 = true := by decide +kernel

theorem x_498_5 : recPat8 T K mid qscale den6 d14 l7 498 49522 80 16 = true := by decide +kernel

theorem x_498_6 : recPat8 T K mid qscale den6 d14 l7 498 49522 96 16 = true := by decide +kernel

theorem x_498_7 : recPat8 T K mid qscale den6 d14 l7 498 49522 112 16 = true := by decide +kernel

theorem x_498_8 : recPat8 T K mid qscale den6 d14 l7 498 49522 128 16 = true := by decide +kernel

theorem x_498_9 : recPat8 T K mid qscale den6 d14 l7 498 49522 144 16 = true := by decide +kernel

theorem xs_498 : recPat8 T K mid qscale den6 d14 l7 498 49522 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_498_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_498_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_498_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_498_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_498_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_498_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_498_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_498_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_498_8 (x_498_9)))))))))

end BeatAvg.K.K9
