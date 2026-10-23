import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_748 : treeK7OK l7 748 = true := by decide +kernel

theorem n_748 : (recAt l7 748).2.2.2.length ≤ 416 := by decide +kernel

theorem x_748_0 : recPat8 T K mid qscale den6 d14 l7 748 73184 0 16 = true := by decide +kernel

theorem x_748_1 : recPat8 T K mid qscale den6 d14 l7 748 73184 16 16 = true := by decide +kernel

theorem x_748_2 : recPat8 T K mid qscale den6 d14 l7 748 73184 32 16 = true := by decide +kernel

theorem x_748_3 : recPat8 T K mid qscale den6 d14 l7 748 73184 48 16 = true := by decide +kernel

theorem x_748_4 : recPat8 T K mid qscale den6 d14 l7 748 73184 64 16 = true := by decide +kernel

theorem x_748_5 : recPat8 T K mid qscale den6 d14 l7 748 73184 80 16 = true := by decide +kernel

theorem x_748_6 : recPat8 T K mid qscale den6 d14 l7 748 73184 96 16 = true := by decide +kernel

theorem x_748_7 : recPat8 T K mid qscale den6 d14 l7 748 73184 112 16 = true := by decide +kernel

theorem x_748_8 : recPat8 T K mid qscale den6 d14 l7 748 73184 128 16 = true := by decide +kernel

theorem x_748_9 : recPat8 T K mid qscale den6 d14 l7 748 73184 144 16 = true := by decide +kernel

theorem x_748_10 : recPat8 T K mid qscale den6 d14 l7 748 73184 160 16 = true := by decide +kernel

theorem x_748_11 : recPat8 T K mid qscale den6 d14 l7 748 73184 176 16 = true := by decide +kernel

theorem x_748_12 : recPat8 T K mid qscale den6 d14 l7 748 73184 192 16 = true := by decide +kernel

theorem x_748_13 : recPat8 T K mid qscale den6 d14 l7 748 73184 208 16 = true := by decide +kernel

theorem x_748_14 : recPat8 T K mid qscale den6 d14 l7 748 73184 224 16 = true := by decide +kernel

theorem x_748_15 : recPat8 T K mid qscale den6 d14 l7 748 73184 240 16 = true := by decide +kernel

theorem x_748_16 : recPat8 T K mid qscale den6 d14 l7 748 73184 256 16 = true := by decide +kernel

theorem x_748_17 : recPat8 T K mid qscale den6 d14 l7 748 73184 272 16 = true := by decide +kernel

theorem x_748_18 : recPat8 T K mid qscale den6 d14 l7 748 73184 288 16 = true := by decide +kernel

theorem x_748_19 : recPat8 T K mid qscale den6 d14 l7 748 73184 304 16 = true := by decide +kernel

theorem x_748_20 : recPat8 T K mid qscale den6 d14 l7 748 73184 320 16 = true := by decide +kernel

theorem x_748_21 : recPat8 T K mid qscale den6 d14 l7 748 73184 336 16 = true := by decide +kernel

theorem x_748_22 : recPat8 T K mid qscale den6 d14 l7 748 73184 352 16 = true := by decide +kernel

theorem x_748_23 : recPat8 T K mid qscale den6 d14 l7 748 73184 368 16 = true := by decide +kernel

theorem x_748_24 : recPat8 T K mid qscale den6 d14 l7 748 73184 384 16 = true := by decide +kernel

theorem x_748_25 : recPat8 T K mid qscale den6 d14 l7 748 73184 400 16 = true := by decide +kernel

theorem xs_748 : recPat8 T K mid qscale den6 d14 l7 748 73184 0 416 = true := recPat8_add (lo := 0) (n := 16) (m := 400) x_748_0 (recPat8_add (lo := 16) (n := 16) (m := 384) x_748_1 (recPat8_add (lo := 32) (n := 16) (m := 368) x_748_2 (recPat8_add (lo := 48) (n := 16) (m := 352) x_748_3 (recPat8_add (lo := 64) (n := 16) (m := 336) x_748_4 (recPat8_add (lo := 80) (n := 16) (m := 320) x_748_5 (recPat8_add (lo := 96) (n := 16) (m := 304) x_748_6 (recPat8_add (lo := 112) (n := 16) (m := 288) x_748_7 (recPat8_add (lo := 128) (n := 16) (m := 272) x_748_8 (recPat8_add (lo := 144) (n := 16) (m := 256) x_748_9 (recPat8_add (lo := 160) (n := 16) (m := 240) x_748_10 (recPat8_add (lo := 176) (n := 16) (m := 224) x_748_11 (recPat8_add (lo := 192) (n := 16) (m := 208) x_748_12 (recPat8_add (lo := 208) (n := 16) (m := 192) x_748_13 (recPat8_add (lo := 224) (n := 16) (m := 176) x_748_14 (recPat8_add (lo := 240) (n := 16) (m := 160) x_748_15 (recPat8_add (lo := 256) (n := 16) (m := 144) x_748_16 (recPat8_add (lo := 272) (n := 16) (m := 128) x_748_17 (recPat8_add (lo := 288) (n := 16) (m := 112) x_748_18 (recPat8_add (lo := 304) (n := 16) (m := 96) x_748_19 (recPat8_add (lo := 320) (n := 16) (m := 80) x_748_20 (recPat8_add (lo := 336) (n := 16) (m := 64) x_748_21 (recPat8_add (lo := 352) (n := 16) (m := 48) x_748_22 (recPat8_add (lo := 368) (n := 16) (m := 32) x_748_23 (recPat8_add (lo := 384) (n := 16) (m := 16) x_748_24 (x_748_25)))))))))))))))))))))))))

end BeatAvg.K.K9
