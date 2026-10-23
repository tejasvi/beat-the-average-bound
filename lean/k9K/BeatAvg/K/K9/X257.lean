import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_822 : treeK7OK l7 822 = true := by decide +kernel

theorem n_822 : (recAt l7 822).2.2.2.length ≤ 256 := by decide +kernel

theorem x_822_0 : recPat8 T K mid qscale den6 d14 l7 822 85306 0 16 = true := by decide +kernel

theorem x_822_1 : recPat8 T K mid qscale den6 d14 l7 822 85306 16 16 = true := by decide +kernel

theorem x_822_2 : recPat8 T K mid qscale den6 d14 l7 822 85306 32 16 = true := by decide +kernel

theorem x_822_3 : recPat8 T K mid qscale den6 d14 l7 822 85306 48 16 = true := by decide +kernel

theorem x_822_4 : recPat8 T K mid qscale den6 d14 l7 822 85306 64 16 = true := by decide +kernel

theorem x_822_5 : recPat8 T K mid qscale den6 d14 l7 822 85306 80 16 = true := by decide +kernel

theorem x_822_6 : recPat8 T K mid qscale den6 d14 l7 822 85306 96 16 = true := by decide +kernel

theorem x_822_7 : recPat8 T K mid qscale den6 d14 l7 822 85306 112 16 = true := by decide +kernel

theorem x_822_8 : recPat8 T K mid qscale den6 d14 l7 822 85306 128 16 = true := by decide +kernel

theorem x_822_9 : recPat8 T K mid qscale den6 d14 l7 822 85306 144 16 = true := by decide +kernel

theorem x_822_10 : recPat8 T K mid qscale den6 d14 l7 822 85306 160 16 = true := by decide +kernel

theorem x_822_11 : recPat8 T K mid qscale den6 d14 l7 822 85306 176 16 = true := by decide +kernel

theorem x_822_12 : recPat8 T K mid qscale den6 d14 l7 822 85306 192 16 = true := by decide +kernel

theorem x_822_13 : recPat8 T K mid qscale den6 d14 l7 822 85306 208 16 = true := by decide +kernel

theorem x_822_14 : recPat8 T K mid qscale den6 d14 l7 822 85306 224 16 = true := by decide +kernel

theorem x_822_15 : recPat8 T K mid qscale den6 d14 l7 822 85306 240 16 = true := by decide +kernel

theorem xs_822 : recPat8 T K mid qscale den6 d14 l7 822 85306 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_822_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_822_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_822_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_822_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_822_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_822_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_822_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_822_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_822_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_822_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_822_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_822_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_822_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_822_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_822_14 (x_822_15)))))))))))))))

theorem t_823 : treeK7OK l7 823 = true := by decide +kernel

theorem n_823 : (recAt l7 823).2.2.2.length ≤ 96 := by decide +kernel

theorem x_823_0 : recPat8 T K mid qscale den6 d14 l7 823 85558 0 16 = true := by decide +kernel

theorem x_823_1 : recPat8 T K mid qscale den6 d14 l7 823 85558 16 16 = true := by decide +kernel

theorem x_823_2 : recPat8 T K mid qscale den6 d14 l7 823 85558 32 16 = true := by decide +kernel

theorem x_823_3 : recPat8 T K mid qscale den6 d14 l7 823 85558 48 16 = true := by decide +kernel

theorem x_823_4 : recPat8 T K mid qscale den6 d14 l7 823 85558 64 16 = true := by decide +kernel

theorem x_823_5 : recPat8 T K mid qscale den6 d14 l7 823 85558 80 16 = true := by decide +kernel

theorem xs_823 : recPat8 T K mid qscale den6 d14 l7 823 85558 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_823_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_823_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_823_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_823_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_823_4 (x_823_5)))))

end BeatAvg.K.K9
