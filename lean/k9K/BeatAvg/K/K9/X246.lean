import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_802 : treeK7OK l7 802 = true := by decide +kernel

theorem n_802 : (recAt l7 802).2.2.2.length ≤ 240 := by decide +kernel

theorem x_802_0 : recPat8 T K mid qscale den6 d14 l7 802 81970 0 16 = true := by decide +kernel

theorem x_802_1 : recPat8 T K mid qscale den6 d14 l7 802 81970 16 16 = true := by decide +kernel

theorem x_802_2 : recPat8 T K mid qscale den6 d14 l7 802 81970 32 16 = true := by decide +kernel

theorem x_802_3 : recPat8 T K mid qscale den6 d14 l7 802 81970 48 16 = true := by decide +kernel

theorem x_802_4 : recPat8 T K mid qscale den6 d14 l7 802 81970 64 16 = true := by decide +kernel

theorem x_802_5 : recPat8 T K mid qscale den6 d14 l7 802 81970 80 16 = true := by decide +kernel

theorem x_802_6 : recPat8 T K mid qscale den6 d14 l7 802 81970 96 16 = true := by decide +kernel

theorem x_802_7 : recPat8 T K mid qscale den6 d14 l7 802 81970 112 16 = true := by decide +kernel

theorem x_802_8 : recPat8 T K mid qscale den6 d14 l7 802 81970 128 16 = true := by decide +kernel

theorem x_802_9 : recPat8 T K mid qscale den6 d14 l7 802 81970 144 16 = true := by decide +kernel

theorem x_802_10 : recPat8 T K mid qscale den6 d14 l7 802 81970 160 16 = true := by decide +kernel

theorem x_802_11 : recPat8 T K mid qscale den6 d14 l7 802 81970 176 16 = true := by decide +kernel

theorem x_802_12 : recPat8 T K mid qscale den6 d14 l7 802 81970 192 16 = true := by decide +kernel

theorem x_802_13 : recPat8 T K mid qscale den6 d14 l7 802 81970 208 16 = true := by decide +kernel

theorem x_802_14 : recPat8 T K mid qscale den6 d14 l7 802 81970 224 16 = true := by decide +kernel

theorem xs_802 : recPat8 T K mid qscale den6 d14 l7 802 81970 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_802_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_802_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_802_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_802_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_802_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_802_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_802_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_802_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_802_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_802_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_802_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_802_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_802_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_802_13 (x_802_14))))))))))))))

theorem t_803 : treeK7OK l7 803 = true := by decide +kernel

theorem n_803 : (recAt l7 803).2.2.2.length ≤ 160 := by decide +kernel

theorem x_803_0 : recPat8 T K mid qscale den6 d14 l7 803 82196 0 16 = true := by decide +kernel

theorem x_803_1 : recPat8 T K mid qscale den6 d14 l7 803 82196 16 16 = true := by decide +kernel

theorem x_803_2 : recPat8 T K mid qscale den6 d14 l7 803 82196 32 16 = true := by decide +kernel

theorem x_803_3 : recPat8 T K mid qscale den6 d14 l7 803 82196 48 16 = true := by decide +kernel

theorem x_803_4 : recPat8 T K mid qscale den6 d14 l7 803 82196 64 16 = true := by decide +kernel

theorem x_803_5 : recPat8 T K mid qscale den6 d14 l7 803 82196 80 16 = true := by decide +kernel

theorem x_803_6 : recPat8 T K mid qscale den6 d14 l7 803 82196 96 16 = true := by decide +kernel

theorem x_803_7 : recPat8 T K mid qscale den6 d14 l7 803 82196 112 16 = true := by decide +kernel

theorem x_803_8 : recPat8 T K mid qscale den6 d14 l7 803 82196 128 16 = true := by decide +kernel

theorem x_803_9 : recPat8 T K mid qscale den6 d14 l7 803 82196 144 16 = true := by decide +kernel

theorem xs_803 : recPat8 T K mid qscale den6 d14 l7 803 82196 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_803_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_803_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_803_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_803_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_803_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_803_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_803_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_803_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_803_8 (x_803_9)))))))))

end BeatAvg.K.K9
