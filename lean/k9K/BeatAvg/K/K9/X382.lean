import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1167 : treeK7OK l7 1167 = true := by decide +kernel

theorem n_1167 : (recAt l7 1167).2.2.2.length ≤ 240 := by decide +kernel

theorem x_1167_0 : recPat8 T K mid qscale den6 d14 l7 1167 125846 0 16 = true := by decide +kernel

theorem x_1167_1 : recPat8 T K mid qscale den6 d14 l7 1167 125846 16 16 = true := by decide +kernel

theorem x_1167_2 : recPat8 T K mid qscale den6 d14 l7 1167 125846 32 16 = true := by decide +kernel

theorem x_1167_3 : recPat8 T K mid qscale den6 d14 l7 1167 125846 48 16 = true := by decide +kernel

theorem x_1167_4 : recPat8 T K mid qscale den6 d14 l7 1167 125846 64 16 = true := by decide +kernel

theorem x_1167_5 : recPat8 T K mid qscale den6 d14 l7 1167 125846 80 16 = true := by decide +kernel

theorem x_1167_6 : recPat8 T K mid qscale den6 d14 l7 1167 125846 96 16 = true := by decide +kernel

theorem x_1167_7 : recPat8 T K mid qscale den6 d14 l7 1167 125846 112 16 = true := by decide +kernel

theorem x_1167_8 : recPat8 T K mid qscale den6 d14 l7 1167 125846 128 16 = true := by decide +kernel

theorem x_1167_9 : recPat8 T K mid qscale den6 d14 l7 1167 125846 144 16 = true := by decide +kernel

theorem x_1167_10 : recPat8 T K mid qscale den6 d14 l7 1167 125846 160 16 = true := by decide +kernel

theorem x_1167_11 : recPat8 T K mid qscale den6 d14 l7 1167 125846 176 16 = true := by decide +kernel

theorem x_1167_12 : recPat8 T K mid qscale den6 d14 l7 1167 125846 192 16 = true := by decide +kernel

theorem x_1167_13 : recPat8 T K mid qscale den6 d14 l7 1167 125846 208 16 = true := by decide +kernel

theorem x_1167_14 : recPat8 T K mid qscale den6 d14 l7 1167 125846 224 16 = true := by decide +kernel

theorem xs_1167 : recPat8 T K mid qscale den6 d14 l7 1167 125846 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_1167_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_1167_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_1167_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_1167_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_1167_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_1167_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_1167_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_1167_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_1167_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_1167_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_1167_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_1167_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_1167_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_1167_13 (x_1167_14))))))))))))))

theorem t_1168 : treeK7OK l7 1168 = true := by decide +kernel

theorem n_1168 : (recAt l7 1168).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1168_0 : recPat8 T K mid qscale den6 d14 l7 1168 126076 0 16 = true := by decide +kernel

theorem x_1168_1 : recPat8 T K mid qscale den6 d14 l7 1168 126076 16 16 = true := by decide +kernel

theorem x_1168_2 : recPat8 T K mid qscale den6 d14 l7 1168 126076 32 16 = true := by decide +kernel

theorem x_1168_3 : recPat8 T K mid qscale den6 d14 l7 1168 126076 48 16 = true := by decide +kernel

theorem x_1168_4 : recPat8 T K mid qscale den6 d14 l7 1168 126076 64 16 = true := by decide +kernel

theorem x_1168_5 : recPat8 T K mid qscale den6 d14 l7 1168 126076 80 16 = true := by decide +kernel

theorem x_1168_6 : recPat8 T K mid qscale den6 d14 l7 1168 126076 96 16 = true := by decide +kernel

theorem x_1168_7 : recPat8 T K mid qscale den6 d14 l7 1168 126076 112 16 = true := by decide +kernel

theorem xs_1168 : recPat8 T K mid qscale den6 d14 l7 1168 126076 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1168_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1168_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1168_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1168_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1168_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1168_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1168_6 (x_1168_7)))))))

end BeatAvg.K.K9
