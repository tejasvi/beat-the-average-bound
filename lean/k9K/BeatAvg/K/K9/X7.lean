import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_19 : treeK7OK l7 19 = true := by decide +kernel

theorem n_19 : (recAt l7 19).2.2.2.length ≤ 272 := by decide +kernel

theorem x_19_0 : recPat8 T K mid qscale den6 d14 l7 19 2406 0 16 = true := by decide +kernel

theorem x_19_1 : recPat8 T K mid qscale den6 d14 l7 19 2406 16 16 = true := by decide +kernel

theorem x_19_2 : recPat8 T K mid qscale den6 d14 l7 19 2406 32 16 = true := by decide +kernel

theorem x_19_3 : recPat8 T K mid qscale den6 d14 l7 19 2406 48 16 = true := by decide +kernel

theorem x_19_4 : recPat8 T K mid qscale den6 d14 l7 19 2406 64 16 = true := by decide +kernel

theorem x_19_5 : recPat8 T K mid qscale den6 d14 l7 19 2406 80 16 = true := by decide +kernel

theorem x_19_6 : recPat8 T K mid qscale den6 d14 l7 19 2406 96 16 = true := by decide +kernel

theorem x_19_7 : recPat8 T K mid qscale den6 d14 l7 19 2406 112 16 = true := by decide +kernel

theorem x_19_8 : recPat8 T K mid qscale den6 d14 l7 19 2406 128 16 = true := by decide +kernel

theorem x_19_9 : recPat8 T K mid qscale den6 d14 l7 19 2406 144 16 = true := by decide +kernel

theorem x_19_10 : recPat8 T K mid qscale den6 d14 l7 19 2406 160 16 = true := by decide +kernel

theorem x_19_11 : recPat8 T K mid qscale den6 d14 l7 19 2406 176 16 = true := by decide +kernel

theorem x_19_12 : recPat8 T K mid qscale den6 d14 l7 19 2406 192 16 = true := by decide +kernel

theorem x_19_13 : recPat8 T K mid qscale den6 d14 l7 19 2406 208 16 = true := by decide +kernel

theorem x_19_14 : recPat8 T K mid qscale den6 d14 l7 19 2406 224 16 = true := by decide +kernel

theorem x_19_15 : recPat8 T K mid qscale den6 d14 l7 19 2406 240 16 = true := by decide +kernel

theorem x_19_16 : recPat8 T K mid qscale den6 d14 l7 19 2406 256 16 = true := by decide +kernel

theorem xs_19 : recPat8 T K mid qscale den6 d14 l7 19 2406 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_19_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_19_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_19_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_19_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_19_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_19_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_19_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_19_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_19_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_19_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_19_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_19_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_19_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_19_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_19_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_19_15 (x_19_16))))))))))))))))

theorem t_20 : treeK7OK l7 20 = true := by decide +kernel

theorem n_20 : (recAt l7 20).2.2.2.length ≤ 144 := by decide +kernel

theorem x_20_0 : recPat8 T K mid qscale den6 d14 l7 20 2664 0 16 = true := by decide +kernel

theorem x_20_1 : recPat8 T K mid qscale den6 d14 l7 20 2664 16 16 = true := by decide +kernel

theorem x_20_2 : recPat8 T K mid qscale den6 d14 l7 20 2664 32 16 = true := by decide +kernel

theorem x_20_3 : recPat8 T K mid qscale den6 d14 l7 20 2664 48 16 = true := by decide +kernel

theorem x_20_4 : recPat8 T K mid qscale den6 d14 l7 20 2664 64 16 = true := by decide +kernel

theorem x_20_5 : recPat8 T K mid qscale den6 d14 l7 20 2664 80 16 = true := by decide +kernel

theorem x_20_6 : recPat8 T K mid qscale den6 d14 l7 20 2664 96 16 = true := by decide +kernel

theorem x_20_7 : recPat8 T K mid qscale den6 d14 l7 20 2664 112 16 = true := by decide +kernel

theorem x_20_8 : recPat8 T K mid qscale den6 d14 l7 20 2664 128 16 = true := by decide +kernel

theorem xs_20 : recPat8 T K mid qscale den6 d14 l7 20 2664 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_20_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_20_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_20_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_20_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_20_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_20_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_20_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_20_7 (x_20_8))))))))

end BeatAvg.K.K9
