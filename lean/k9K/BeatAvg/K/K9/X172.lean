import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_579 : treeK7OK l7 579 = true := by decide +kernel

theorem n_579 : (recAt l7 579).2.2.2.length ≤ 192 := by decide +kernel

theorem x_579_0 : recPat8 T K mid qscale den6 d14 l7 579 57700 0 16 = true := by decide +kernel

theorem x_579_1 : recPat8 T K mid qscale den6 d14 l7 579 57700 16 16 = true := by decide +kernel

theorem x_579_2 : recPat8 T K mid qscale den6 d14 l7 579 57700 32 16 = true := by decide +kernel

theorem x_579_3 : recPat8 T K mid qscale den6 d14 l7 579 57700 48 16 = true := by decide +kernel

theorem x_579_4 : recPat8 T K mid qscale den6 d14 l7 579 57700 64 16 = true := by decide +kernel

theorem x_579_5 : recPat8 T K mid qscale den6 d14 l7 579 57700 80 16 = true := by decide +kernel

theorem x_579_6 : recPat8 T K mid qscale den6 d14 l7 579 57700 96 16 = true := by decide +kernel

theorem x_579_7 : recPat8 T K mid qscale den6 d14 l7 579 57700 112 16 = true := by decide +kernel

theorem x_579_8 : recPat8 T K mid qscale den6 d14 l7 579 57700 128 16 = true := by decide +kernel

theorem x_579_9 : recPat8 T K mid qscale den6 d14 l7 579 57700 144 16 = true := by decide +kernel

theorem x_579_10 : recPat8 T K mid qscale den6 d14 l7 579 57700 160 16 = true := by decide +kernel

theorem x_579_11 : recPat8 T K mid qscale den6 d14 l7 579 57700 176 16 = true := by decide +kernel

theorem xs_579 : recPat8 T K mid qscale den6 d14 l7 579 57700 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_579_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_579_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_579_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_579_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_579_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_579_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_579_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_579_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_579_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_579_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_579_10 (x_579_11)))))))))))

theorem t_580 : treeK7OK l7 580 = true := by decide +kernel

theorem n_580 : (recAt l7 580).2.2.2.length ≤ 160 := by decide +kernel

theorem x_580_0 : recPat8 T K mid qscale den6 d14 l7 580 57888 0 16 = true := by decide +kernel

theorem x_580_1 : recPat8 T K mid qscale den6 d14 l7 580 57888 16 16 = true := by decide +kernel

theorem x_580_2 : recPat8 T K mid qscale den6 d14 l7 580 57888 32 16 = true := by decide +kernel

theorem x_580_3 : recPat8 T K mid qscale den6 d14 l7 580 57888 48 16 = true := by decide +kernel

theorem x_580_4 : recPat8 T K mid qscale den6 d14 l7 580 57888 64 16 = true := by decide +kernel

theorem x_580_5 : recPat8 T K mid qscale den6 d14 l7 580 57888 80 16 = true := by decide +kernel

theorem x_580_6 : recPat8 T K mid qscale den6 d14 l7 580 57888 96 16 = true := by decide +kernel

theorem x_580_7 : recPat8 T K mid qscale den6 d14 l7 580 57888 112 16 = true := by decide +kernel

theorem x_580_8 : recPat8 T K mid qscale den6 d14 l7 580 57888 128 16 = true := by decide +kernel

theorem x_580_9 : recPat8 T K mid qscale den6 d14 l7 580 57888 144 16 = true := by decide +kernel

theorem xs_580 : recPat8 T K mid qscale den6 d14 l7 580 57888 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_580_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_580_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_580_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_580_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_580_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_580_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_580_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_580_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_580_8 (x_580_9)))))))))

end BeatAvg.K.K9
