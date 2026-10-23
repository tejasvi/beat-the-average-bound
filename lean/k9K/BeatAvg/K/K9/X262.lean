import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_832 : treeK7OK l7 832 = true := by decide +kernel

theorem n_832 : (recAt l7 832).2.2.2.length ≤ 160 := by decide +kernel

theorem x_832_0 : recPat8 T K mid qscale den6 d14 l7 832 86976 0 16 = true := by decide +kernel

theorem x_832_1 : recPat8 T K mid qscale den6 d14 l7 832 86976 16 16 = true := by decide +kernel

theorem x_832_2 : recPat8 T K mid qscale den6 d14 l7 832 86976 32 16 = true := by decide +kernel

theorem x_832_3 : recPat8 T K mid qscale den6 d14 l7 832 86976 48 16 = true := by decide +kernel

theorem x_832_4 : recPat8 T K mid qscale den6 d14 l7 832 86976 64 16 = true := by decide +kernel

theorem x_832_5 : recPat8 T K mid qscale den6 d14 l7 832 86976 80 16 = true := by decide +kernel

theorem x_832_6 : recPat8 T K mid qscale den6 d14 l7 832 86976 96 16 = true := by decide +kernel

theorem x_832_7 : recPat8 T K mid qscale den6 d14 l7 832 86976 112 16 = true := by decide +kernel

theorem x_832_8 : recPat8 T K mid qscale den6 d14 l7 832 86976 128 16 = true := by decide +kernel

theorem x_832_9 : recPat8 T K mid qscale den6 d14 l7 832 86976 144 16 = true := by decide +kernel

theorem xs_832 : recPat8 T K mid qscale den6 d14 l7 832 86976 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_832_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_832_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_832_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_832_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_832_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_832_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_832_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_832_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_832_8 (x_832_9)))))))))

theorem t_833 : treeK7OK l7 833 = true := by decide +kernel

theorem n_833 : (recAt l7 833).2.2.2.length ≤ 144 := by decide +kernel

theorem x_833_0 : recPat8 T K mid qscale den6 d14 l7 833 87122 0 16 = true := by decide +kernel

theorem x_833_1 : recPat8 T K mid qscale den6 d14 l7 833 87122 16 16 = true := by decide +kernel

theorem x_833_2 : recPat8 T K mid qscale den6 d14 l7 833 87122 32 16 = true := by decide +kernel

theorem x_833_3 : recPat8 T K mid qscale den6 d14 l7 833 87122 48 16 = true := by decide +kernel

theorem x_833_4 : recPat8 T K mid qscale den6 d14 l7 833 87122 64 16 = true := by decide +kernel

theorem x_833_5 : recPat8 T K mid qscale den6 d14 l7 833 87122 80 16 = true := by decide +kernel

theorem x_833_6 : recPat8 T K mid qscale den6 d14 l7 833 87122 96 16 = true := by decide +kernel

theorem x_833_7 : recPat8 T K mid qscale den6 d14 l7 833 87122 112 16 = true := by decide +kernel

theorem x_833_8 : recPat8 T K mid qscale den6 d14 l7 833 87122 128 16 = true := by decide +kernel

theorem xs_833 : recPat8 T K mid qscale den6 d14 l7 833 87122 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_833_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_833_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_833_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_833_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_833_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_833_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_833_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_833_7 (x_833_8))))))))

theorem t_834 : treeK7OK l7 834 = true := by decide +kernel

theorem n_834 : (recAt l7 834).2.2.2.length ≤ 80 := by decide +kernel

theorem x_834_0 : recPat8 T K mid qscale den6 d14 l7 834 87253 0 16 = true := by decide +kernel

theorem x_834_1 : recPat8 T K mid qscale den6 d14 l7 834 87253 16 16 = true := by decide +kernel

theorem x_834_2 : recPat8 T K mid qscale den6 d14 l7 834 87253 32 16 = true := by decide +kernel

theorem x_834_3 : recPat8 T K mid qscale den6 d14 l7 834 87253 48 16 = true := by decide +kernel

theorem x_834_4 : recPat8 T K mid qscale den6 d14 l7 834 87253 64 16 = true := by decide +kernel

theorem xs_834 : recPat8 T K mid qscale den6 d14 l7 834 87253 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_834_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_834_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_834_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_834_3 (x_834_4))))

theorem t_835 : treeK7OK l7 835 = true := by decide +kernel

theorem n_835 : (recAt l7 835).2.2.2.length ≤ 32 := by decide +kernel

theorem x_835_0 : recPat8 T K mid qscale den6 d14 l7 835 87328 0 16 = true := by decide +kernel

theorem x_835_1 : recPat8 T K mid qscale den6 d14 l7 835 87328 16 16 = true := by decide +kernel

theorem xs_835 : recPat8 T K mid qscale den6 d14 l7 835 87328 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_835_0 (x_835_1)

end BeatAvg.K.K9
