import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_533 : treeK7OK l7 533 = true := by decide +kernel

theorem n_533 : (recAt l7 533).2.2.2.length ≤ 208 := by decide +kernel

theorem x_533_0 : recPat8 T K mid qscale den6 d14 l7 533 53546 0 16 = true := by decide +kernel

theorem x_533_1 : recPat8 T K mid qscale den6 d14 l7 533 53546 16 16 = true := by decide +kernel

theorem x_533_2 : recPat8 T K mid qscale den6 d14 l7 533 53546 32 16 = true := by decide +kernel

theorem x_533_3 : recPat8 T K mid qscale den6 d14 l7 533 53546 48 16 = true := by decide +kernel

theorem x_533_4 : recPat8 T K mid qscale den6 d14 l7 533 53546 64 16 = true := by decide +kernel

theorem x_533_5 : recPat8 T K mid qscale den6 d14 l7 533 53546 80 16 = true := by decide +kernel

theorem x_533_6 : recPat8 T K mid qscale den6 d14 l7 533 53546 96 16 = true := by decide +kernel

theorem x_533_7 : recPat8 T K mid qscale den6 d14 l7 533 53546 112 16 = true := by decide +kernel

theorem x_533_8 : recPat8 T K mid qscale den6 d14 l7 533 53546 128 16 = true := by decide +kernel

theorem x_533_9 : recPat8 T K mid qscale den6 d14 l7 533 53546 144 16 = true := by decide +kernel

theorem x_533_10 : recPat8 T K mid qscale den6 d14 l7 533 53546 160 16 = true := by decide +kernel

theorem x_533_11 : recPat8 T K mid qscale den6 d14 l7 533 53546 176 16 = true := by decide +kernel

theorem x_533_12 : recPat8 T K mid qscale den6 d14 l7 533 53546 192 16 = true := by decide +kernel

theorem xs_533 : recPat8 T K mid qscale den6 d14 l7 533 53546 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_533_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_533_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_533_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_533_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_533_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_533_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_533_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_533_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_533_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_533_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_533_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_533_11 (x_533_12))))))))))))

theorem t_534 : treeK7OK l7 534 = true := by decide +kernel

theorem n_534 : (recAt l7 534).2.2.2.length ≤ 160 := by decide +kernel

theorem x_534_0 : recPat8 T K mid qscale den6 d14 l7 534 53739 0 16 = true := by decide +kernel

theorem x_534_1 : recPat8 T K mid qscale den6 d14 l7 534 53739 16 16 = true := by decide +kernel

theorem x_534_2 : recPat8 T K mid qscale den6 d14 l7 534 53739 32 16 = true := by decide +kernel

theorem x_534_3 : recPat8 T K mid qscale den6 d14 l7 534 53739 48 16 = true := by decide +kernel

theorem x_534_4 : recPat8 T K mid qscale den6 d14 l7 534 53739 64 16 = true := by decide +kernel

theorem x_534_5 : recPat8 T K mid qscale den6 d14 l7 534 53739 80 16 = true := by decide +kernel

theorem x_534_6 : recPat8 T K mid qscale den6 d14 l7 534 53739 96 16 = true := by decide +kernel

theorem x_534_7 : recPat8 T K mid qscale den6 d14 l7 534 53739 112 16 = true := by decide +kernel

theorem x_534_8 : recPat8 T K mid qscale den6 d14 l7 534 53739 128 16 = true := by decide +kernel

theorem x_534_9 : recPat8 T K mid qscale den6 d14 l7 534 53739 144 16 = true := by decide +kernel

theorem xs_534 : recPat8 T K mid qscale den6 d14 l7 534 53739 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_534_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_534_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_534_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_534_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_534_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_534_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_534_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_534_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_534_8 (x_534_9)))))))))

end BeatAvg.K.K9
