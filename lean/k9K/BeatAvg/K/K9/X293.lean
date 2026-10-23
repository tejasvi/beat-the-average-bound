import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_911 : treeK7OK l7 911 = true := by decide +kernel

theorem n_911 : (recAt l7 911).2.2.2.length ≤ 208 := by decide +kernel

theorem x_911_0 : recPat8 T K mid qscale den6 d14 l7 911 96576 0 16 = true := by decide +kernel

theorem x_911_1 : recPat8 T K mid qscale den6 d14 l7 911 96576 16 16 = true := by decide +kernel

theorem x_911_2 : recPat8 T K mid qscale den6 d14 l7 911 96576 32 16 = true := by decide +kernel

theorem x_911_3 : recPat8 T K mid qscale den6 d14 l7 911 96576 48 16 = true := by decide +kernel

theorem x_911_4 : recPat8 T K mid qscale den6 d14 l7 911 96576 64 16 = true := by decide +kernel

theorem x_911_5 : recPat8 T K mid qscale den6 d14 l7 911 96576 80 16 = true := by decide +kernel

theorem x_911_6 : recPat8 T K mid qscale den6 d14 l7 911 96576 96 16 = true := by decide +kernel

theorem x_911_7 : recPat8 T K mid qscale den6 d14 l7 911 96576 112 16 = true := by decide +kernel

theorem x_911_8 : recPat8 T K mid qscale den6 d14 l7 911 96576 128 16 = true := by decide +kernel

theorem x_911_9 : recPat8 T K mid qscale den6 d14 l7 911 96576 144 16 = true := by decide +kernel

theorem x_911_10 : recPat8 T K mid qscale den6 d14 l7 911 96576 160 16 = true := by decide +kernel

theorem x_911_11 : recPat8 T K mid qscale den6 d14 l7 911 96576 176 16 = true := by decide +kernel

theorem x_911_12 : recPat8 T K mid qscale den6 d14 l7 911 96576 192 16 = true := by decide +kernel

theorem xs_911 : recPat8 T K mid qscale den6 d14 l7 911 96576 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_911_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_911_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_911_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_911_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_911_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_911_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_911_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_911_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_911_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_911_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_911_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_911_11 (x_911_12))))))))))))

theorem t_912 : treeK7OK l7 912 = true := by decide +kernel

theorem n_912 : (recAt l7 912).2.2.2.length ≤ 160 := by decide +kernel

theorem x_912_0 : recPat8 T K mid qscale den6 d14 l7 912 96774 0 16 = true := by decide +kernel

theorem x_912_1 : recPat8 T K mid qscale den6 d14 l7 912 96774 16 16 = true := by decide +kernel

theorem x_912_2 : recPat8 T K mid qscale den6 d14 l7 912 96774 32 16 = true := by decide +kernel

theorem x_912_3 : recPat8 T K mid qscale den6 d14 l7 912 96774 48 16 = true := by decide +kernel

theorem x_912_4 : recPat8 T K mid qscale den6 d14 l7 912 96774 64 16 = true := by decide +kernel

theorem x_912_5 : recPat8 T K mid qscale den6 d14 l7 912 96774 80 16 = true := by decide +kernel

theorem x_912_6 : recPat8 T K mid qscale den6 d14 l7 912 96774 96 16 = true := by decide +kernel

theorem x_912_7 : recPat8 T K mid qscale den6 d14 l7 912 96774 112 16 = true := by decide +kernel

theorem x_912_8 : recPat8 T K mid qscale den6 d14 l7 912 96774 128 16 = true := by decide +kernel

theorem x_912_9 : recPat8 T K mid qscale den6 d14 l7 912 96774 144 16 = true := by decide +kernel

theorem xs_912 : recPat8 T K mid qscale den6 d14 l7 912 96774 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_912_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_912_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_912_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_912_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_912_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_912_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_912_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_912_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_912_8 (x_912_9)))))))))

end BeatAvg.K.K9
