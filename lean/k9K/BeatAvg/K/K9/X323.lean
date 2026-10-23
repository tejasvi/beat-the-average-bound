import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_978 : treeK7OK l7 978 = true := by decide +kernel

theorem n_978 : (recAt l7 978).2.2.2.length ≤ 240 := by decide +kernel

theorem x_978_0 : recPat8 T K mid qscale den6 d14 l7 978 106197 0 16 = true := by decide +kernel

theorem x_978_1 : recPat8 T K mid qscale den6 d14 l7 978 106197 16 16 = true := by decide +kernel

theorem x_978_2 : recPat8 T K mid qscale den6 d14 l7 978 106197 32 16 = true := by decide +kernel

theorem x_978_3 : recPat8 T K mid qscale den6 d14 l7 978 106197 48 16 = true := by decide +kernel

theorem x_978_4 : recPat8 T K mid qscale den6 d14 l7 978 106197 64 16 = true := by decide +kernel

theorem x_978_5 : recPat8 T K mid qscale den6 d14 l7 978 106197 80 16 = true := by decide +kernel

theorem x_978_6 : recPat8 T K mid qscale den6 d14 l7 978 106197 96 16 = true := by decide +kernel

theorem x_978_7 : recPat8 T K mid qscale den6 d14 l7 978 106197 112 16 = true := by decide +kernel

theorem x_978_8 : recPat8 T K mid qscale den6 d14 l7 978 106197 128 16 = true := by decide +kernel

theorem x_978_9 : recPat8 T K mid qscale den6 d14 l7 978 106197 144 16 = true := by decide +kernel

theorem x_978_10 : recPat8 T K mid qscale den6 d14 l7 978 106197 160 16 = true := by decide +kernel

theorem x_978_11 : recPat8 T K mid qscale den6 d14 l7 978 106197 176 16 = true := by decide +kernel

theorem x_978_12 : recPat8 T K mid qscale den6 d14 l7 978 106197 192 16 = true := by decide +kernel

theorem x_978_13 : recPat8 T K mid qscale den6 d14 l7 978 106197 208 16 = true := by decide +kernel

theorem x_978_14 : recPat8 T K mid qscale den6 d14 l7 978 106197 224 16 = true := by decide +kernel

theorem xs_978 : recPat8 T K mid qscale den6 d14 l7 978 106197 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_978_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_978_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_978_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_978_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_978_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_978_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_978_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_978_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_978_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_978_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_978_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_978_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_978_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_978_13 (x_978_14))))))))))))))

end BeatAvg.K.K9
