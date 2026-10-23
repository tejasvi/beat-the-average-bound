import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_884 : treeK7OK l7 884 = true := by decide +kernel

theorem n_884 : (recAt l7 884).2.2.2.length ≤ 176 := by decide +kernel

theorem x_884_0 : recPat8 T K mid qscale den6 d14 l7 884 93420 0 16 = true := by decide +kernel

theorem x_884_1 : recPat8 T K mid qscale den6 d14 l7 884 93420 16 16 = true := by decide +kernel

theorem x_884_2 : recPat8 T K mid qscale den6 d14 l7 884 93420 32 16 = true := by decide +kernel

theorem x_884_3 : recPat8 T K mid qscale den6 d14 l7 884 93420 48 16 = true := by decide +kernel

theorem x_884_4 : recPat8 T K mid qscale den6 d14 l7 884 93420 64 16 = true := by decide +kernel

theorem x_884_5 : recPat8 T K mid qscale den6 d14 l7 884 93420 80 16 = true := by decide +kernel

theorem x_884_6 : recPat8 T K mid qscale den6 d14 l7 884 93420 96 16 = true := by decide +kernel

theorem x_884_7 : recPat8 T K mid qscale den6 d14 l7 884 93420 112 16 = true := by decide +kernel

theorem x_884_8 : recPat8 T K mid qscale den6 d14 l7 884 93420 128 16 = true := by decide +kernel

theorem x_884_9 : recPat8 T K mid qscale den6 d14 l7 884 93420 144 16 = true := by decide +kernel

theorem x_884_10 : recPat8 T K mid qscale den6 d14 l7 884 93420 160 16 = true := by decide +kernel

theorem xs_884 : recPat8 T K mid qscale den6 d14 l7 884 93420 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_884_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_884_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_884_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_884_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_884_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_884_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_884_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_884_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_884_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_884_9 (x_884_10))))))))))

theorem t_885 : treeK7OK l7 885 = true := by decide +kernel

theorem n_885 : (recAt l7 885).2.2.2.length ≤ 128 := by decide +kernel

theorem x_885_0 : recPat8 T K mid qscale den6 d14 l7 885 93590 0 16 = true := by decide +kernel

theorem x_885_1 : recPat8 T K mid qscale den6 d14 l7 885 93590 16 16 = true := by decide +kernel

theorem x_885_2 : recPat8 T K mid qscale den6 d14 l7 885 93590 32 16 = true := by decide +kernel

theorem x_885_3 : recPat8 T K mid qscale den6 d14 l7 885 93590 48 16 = true := by decide +kernel

theorem x_885_4 : recPat8 T K mid qscale den6 d14 l7 885 93590 64 16 = true := by decide +kernel

theorem x_885_5 : recPat8 T K mid qscale den6 d14 l7 885 93590 80 16 = true := by decide +kernel

theorem x_885_6 : recPat8 T K mid qscale den6 d14 l7 885 93590 96 16 = true := by decide +kernel

theorem x_885_7 : recPat8 T K mid qscale den6 d14 l7 885 93590 112 16 = true := by decide +kernel

theorem xs_885 : recPat8 T K mid qscale den6 d14 l7 885 93590 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_885_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_885_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_885_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_885_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_885_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_885_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_885_6 (x_885_7)))))))

theorem t_886 : treeK7OK l7 886 = true := by decide +kernel

theorem n_886 : (recAt l7 886).2.2.2.length ≤ 96 := by decide +kernel

theorem x_886_0 : recPat8 T K mid qscale den6 d14 l7 886 93707 0 16 = true := by decide +kernel

theorem x_886_1 : recPat8 T K mid qscale den6 d14 l7 886 93707 16 16 = true := by decide +kernel

theorem x_886_2 : recPat8 T K mid qscale den6 d14 l7 886 93707 32 16 = true := by decide +kernel

theorem x_886_3 : recPat8 T K mid qscale den6 d14 l7 886 93707 48 16 = true := by decide +kernel

theorem x_886_4 : recPat8 T K mid qscale den6 d14 l7 886 93707 64 16 = true := by decide +kernel

theorem x_886_5 : recPat8 T K mid qscale den6 d14 l7 886 93707 80 16 = true := by decide +kernel

theorem xs_886 : recPat8 T K mid qscale den6 d14 l7 886 93707 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_886_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_886_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_886_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_886_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_886_4 (x_886_5)))))

end BeatAvg.K.K9
