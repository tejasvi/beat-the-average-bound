import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_830 : treeK7OK l7 830 = true := by decide +kernel

theorem n_830 : (recAt l7 830).2.2.2.length ≤ 80 := by decide +kernel

theorem x_830_0 : recPat8 T K mid qscale den6 d14 l7 830 86621 0 16 = true := by decide +kernel

theorem x_830_1 : recPat8 T K mid qscale den6 d14 l7 830 86621 16 16 = true := by decide +kernel

theorem x_830_2 : recPat8 T K mid qscale den6 d14 l7 830 86621 32 16 = true := by decide +kernel

theorem x_830_3 : recPat8 T K mid qscale den6 d14 l7 830 86621 48 16 = true := by decide +kernel

theorem x_830_4 : recPat8 T K mid qscale den6 d14 l7 830 86621 64 16 = true := by decide +kernel

theorem xs_830 : recPat8 T K mid qscale den6 d14 l7 830 86621 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_830_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_830_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_830_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_830_3 (x_830_4))))

theorem t_831 : treeK7OK l7 831 = true := by decide +kernel

theorem n_831 : (recAt l7 831).2.2.2.length ≤ 288 := by decide +kernel

theorem x_831_0 : recPat8 T K mid qscale den6 d14 l7 831 86696 0 16 = true := by decide +kernel

theorem x_831_1 : recPat8 T K mid qscale den6 d14 l7 831 86696 16 16 = true := by decide +kernel

theorem x_831_2 : recPat8 T K mid qscale den6 d14 l7 831 86696 32 16 = true := by decide +kernel

theorem x_831_3 : recPat8 T K mid qscale den6 d14 l7 831 86696 48 16 = true := by decide +kernel

theorem x_831_4 : recPat8 T K mid qscale den6 d14 l7 831 86696 64 16 = true := by decide +kernel

theorem x_831_5 : recPat8 T K mid qscale den6 d14 l7 831 86696 80 16 = true := by decide +kernel

theorem x_831_6 : recPat8 T K mid qscale den6 d14 l7 831 86696 96 16 = true := by decide +kernel

theorem x_831_7 : recPat8 T K mid qscale den6 d14 l7 831 86696 112 16 = true := by decide +kernel

theorem x_831_8 : recPat8 T K mid qscale den6 d14 l7 831 86696 128 16 = true := by decide +kernel

theorem x_831_9 : recPat8 T K mid qscale den6 d14 l7 831 86696 144 16 = true := by decide +kernel

theorem x_831_10 : recPat8 T K mid qscale den6 d14 l7 831 86696 160 16 = true := by decide +kernel

theorem x_831_11 : recPat8 T K mid qscale den6 d14 l7 831 86696 176 16 = true := by decide +kernel

theorem x_831_12 : recPat8 T K mid qscale den6 d14 l7 831 86696 192 16 = true := by decide +kernel

theorem x_831_13 : recPat8 T K mid qscale den6 d14 l7 831 86696 208 16 = true := by decide +kernel

theorem x_831_14 : recPat8 T K mid qscale den6 d14 l7 831 86696 224 16 = true := by decide +kernel

theorem x_831_15 : recPat8 T K mid qscale den6 d14 l7 831 86696 240 16 = true := by decide +kernel

theorem x_831_16 : recPat8 T K mid qscale den6 d14 l7 831 86696 256 16 = true := by decide +kernel

theorem x_831_17 : recPat8 T K mid qscale den6 d14 l7 831 86696 272 16 = true := by decide +kernel

theorem xs_831 : recPat8 T K mid qscale den6 d14 l7 831 86696 0 288 = true := recPat8_add (lo := 0) (n := 16) (m := 272) x_831_0 (recPat8_add (lo := 16) (n := 16) (m := 256) x_831_1 (recPat8_add (lo := 32) (n := 16) (m := 240) x_831_2 (recPat8_add (lo := 48) (n := 16) (m := 224) x_831_3 (recPat8_add (lo := 64) (n := 16) (m := 208) x_831_4 (recPat8_add (lo := 80) (n := 16) (m := 192) x_831_5 (recPat8_add (lo := 96) (n := 16) (m := 176) x_831_6 (recPat8_add (lo := 112) (n := 16) (m := 160) x_831_7 (recPat8_add (lo := 128) (n := 16) (m := 144) x_831_8 (recPat8_add (lo := 144) (n := 16) (m := 128) x_831_9 (recPat8_add (lo := 160) (n := 16) (m := 112) x_831_10 (recPat8_add (lo := 176) (n := 16) (m := 96) x_831_11 (recPat8_add (lo := 192) (n := 16) (m := 80) x_831_12 (recPat8_add (lo := 208) (n := 16) (m := 64) x_831_13 (recPat8_add (lo := 224) (n := 16) (m := 48) x_831_14 (recPat8_add (lo := 240) (n := 16) (m := 32) x_831_15 (recPat8_add (lo := 256) (n := 16) (m := 16) x_831_16 (x_831_17)))))))))))))))))

end BeatAvg.K.K9
