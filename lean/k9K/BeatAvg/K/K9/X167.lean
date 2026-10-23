import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_561 : treeK7OK l7 561 = true := by decide +kernel

theorem n_561 : (recAt l7 561).2.2.2.length ≤ 112 := by decide +kernel

theorem x_561_0 : recPat8 T K mid qscale den6 d14 l7 561 55995 0 16 = true := by decide +kernel

theorem x_561_1 : recPat8 T K mid qscale den6 d14 l7 561 55995 16 16 = true := by decide +kernel

theorem x_561_2 : recPat8 T K mid qscale den6 d14 l7 561 55995 32 16 = true := by decide +kernel

theorem x_561_3 : recPat8 T K mid qscale den6 d14 l7 561 55995 48 16 = true := by decide +kernel

theorem x_561_4 : recPat8 T K mid qscale den6 d14 l7 561 55995 64 16 = true := by decide +kernel

theorem x_561_5 : recPat8 T K mid qscale den6 d14 l7 561 55995 80 16 = true := by decide +kernel

theorem x_561_6 : recPat8 T K mid qscale den6 d14 l7 561 55995 96 16 = true := by decide +kernel

theorem xs_561 : recPat8 T K mid qscale den6 d14 l7 561 55995 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_561_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_561_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_561_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_561_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_561_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_561_5 (x_561_6))))))

theorem t_562 : treeK7OK l7 562 = true := by decide +kernel

theorem n_562 : (recAt l7 562).2.2.2.length ≤ 192 := by decide +kernel

theorem x_562_0 : recPat8 T K mid qscale den6 d14 l7 562 56105 0 16 = true := by decide +kernel

theorem x_562_1 : recPat8 T K mid qscale den6 d14 l7 562 56105 16 16 = true := by decide +kernel

theorem x_562_2 : recPat8 T K mid qscale den6 d14 l7 562 56105 32 16 = true := by decide +kernel

theorem x_562_3 : recPat8 T K mid qscale den6 d14 l7 562 56105 48 16 = true := by decide +kernel

theorem x_562_4 : recPat8 T K mid qscale den6 d14 l7 562 56105 64 16 = true := by decide +kernel

theorem x_562_5 : recPat8 T K mid qscale den6 d14 l7 562 56105 80 16 = true := by decide +kernel

theorem x_562_6 : recPat8 T K mid qscale den6 d14 l7 562 56105 96 16 = true := by decide +kernel

theorem x_562_7 : recPat8 T K mid qscale den6 d14 l7 562 56105 112 16 = true := by decide +kernel

theorem x_562_8 : recPat8 T K mid qscale den6 d14 l7 562 56105 128 16 = true := by decide +kernel

theorem x_562_9 : recPat8 T K mid qscale den6 d14 l7 562 56105 144 16 = true := by decide +kernel

theorem x_562_10 : recPat8 T K mid qscale den6 d14 l7 562 56105 160 16 = true := by decide +kernel

theorem x_562_11 : recPat8 T K mid qscale den6 d14 l7 562 56105 176 16 = true := by decide +kernel

theorem xs_562 : recPat8 T K mid qscale den6 d14 l7 562 56105 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_562_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_562_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_562_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_562_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_562_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_562_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_562_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_562_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_562_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_562_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_562_10 (x_562_11)))))))))))

end BeatAvg.K.K9
