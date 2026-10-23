import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_919 : treeK7OK l7 919 = true := by decide +kernel

theorem n_919 : (recAt l7 919).2.2.2.length ≤ 208 := by decide +kernel

theorem x_919_0 : recPat8 T K mid qscale den6 d14 l7 919 97543 0 16 = true := by decide +kernel

theorem x_919_1 : recPat8 T K mid qscale den6 d14 l7 919 97543 16 16 = true := by decide +kernel

theorem x_919_2 : recPat8 T K mid qscale den6 d14 l7 919 97543 32 16 = true := by decide +kernel

theorem x_919_3 : recPat8 T K mid qscale den6 d14 l7 919 97543 48 16 = true := by decide +kernel

theorem x_919_4 : recPat8 T K mid qscale den6 d14 l7 919 97543 64 16 = true := by decide +kernel

theorem x_919_5 : recPat8 T K mid qscale den6 d14 l7 919 97543 80 16 = true := by decide +kernel

theorem x_919_6 : recPat8 T K mid qscale den6 d14 l7 919 97543 96 16 = true := by decide +kernel

theorem x_919_7 : recPat8 T K mid qscale den6 d14 l7 919 97543 112 16 = true := by decide +kernel

theorem x_919_8 : recPat8 T K mid qscale den6 d14 l7 919 97543 128 16 = true := by decide +kernel

theorem x_919_9 : recPat8 T K mid qscale den6 d14 l7 919 97543 144 16 = true := by decide +kernel

theorem x_919_10 : recPat8 T K mid qscale den6 d14 l7 919 97543 160 16 = true := by decide +kernel

theorem x_919_11 : recPat8 T K mid qscale den6 d14 l7 919 97543 176 16 = true := by decide +kernel

theorem x_919_12 : recPat8 T K mid qscale den6 d14 l7 919 97543 192 16 = true := by decide +kernel

theorem xs_919 : recPat8 T K mid qscale den6 d14 l7 919 97543 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_919_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_919_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_919_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_919_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_919_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_919_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_919_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_919_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_919_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_919_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_919_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_919_11 (x_919_12))))))))))))

theorem t_920 : treeK7OK l7 920 = true := by decide +kernel

theorem n_920 : (recAt l7 920).2.2.2.length ≤ 144 := by decide +kernel

theorem x_920_0 : recPat8 T K mid qscale den6 d14 l7 920 97747 0 16 = true := by decide +kernel

theorem x_920_1 : recPat8 T K mid qscale den6 d14 l7 920 97747 16 16 = true := by decide +kernel

theorem x_920_2 : recPat8 T K mid qscale den6 d14 l7 920 97747 32 16 = true := by decide +kernel

theorem x_920_3 : recPat8 T K mid qscale den6 d14 l7 920 97747 48 16 = true := by decide +kernel

theorem x_920_4 : recPat8 T K mid qscale den6 d14 l7 920 97747 64 16 = true := by decide +kernel

theorem x_920_5 : recPat8 T K mid qscale den6 d14 l7 920 97747 80 16 = true := by decide +kernel

theorem x_920_6 : recPat8 T K mid qscale den6 d14 l7 920 97747 96 16 = true := by decide +kernel

theorem x_920_7 : recPat8 T K mid qscale den6 d14 l7 920 97747 112 16 = true := by decide +kernel

theorem x_920_8 : recPat8 T K mid qscale den6 d14 l7 920 97747 128 16 = true := by decide +kernel

theorem xs_920 : recPat8 T K mid qscale den6 d14 l7 920 97747 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_920_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_920_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_920_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_920_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_920_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_920_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_920_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_920_7 (x_920_8))))))))

end BeatAvg.K.K9
