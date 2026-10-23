import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_931 : treeK7OK l7 931 = true := by decide +kernel

theorem n_931 : (recAt l7 931).2.2.2.length ≤ 176 := by decide +kernel

theorem x_931_0 : recPat8 T K mid qscale den6 d14 l7 931 99555 0 16 = true := by decide +kernel

theorem x_931_1 : recPat8 T K mid qscale den6 d14 l7 931 99555 16 16 = true := by decide +kernel

theorem x_931_2 : recPat8 T K mid qscale den6 d14 l7 931 99555 32 16 = true := by decide +kernel

theorem x_931_3 : recPat8 T K mid qscale den6 d14 l7 931 99555 48 16 = true := by decide +kernel

theorem x_931_4 : recPat8 T K mid qscale den6 d14 l7 931 99555 64 16 = true := by decide +kernel

theorem x_931_5 : recPat8 T K mid qscale den6 d14 l7 931 99555 80 16 = true := by decide +kernel

theorem x_931_6 : recPat8 T K mid qscale den6 d14 l7 931 99555 96 16 = true := by decide +kernel

theorem x_931_7 : recPat8 T K mid qscale den6 d14 l7 931 99555 112 16 = true := by decide +kernel

theorem x_931_8 : recPat8 T K mid qscale den6 d14 l7 931 99555 128 16 = true := by decide +kernel

theorem x_931_9 : recPat8 T K mid qscale den6 d14 l7 931 99555 144 16 = true := by decide +kernel

theorem x_931_10 : recPat8 T K mid qscale den6 d14 l7 931 99555 160 16 = true := by decide +kernel

theorem xs_931 : recPat8 T K mid qscale den6 d14 l7 931 99555 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_931_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_931_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_931_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_931_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_931_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_931_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_931_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_931_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_931_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_931_9 (x_931_10))))))))))

theorem t_932 : treeK7OK l7 932 = true := by decide +kernel

theorem n_932 : (recAt l7 932).2.2.2.length ≤ 176 := by decide +kernel

theorem x_932_0 : recPat8 T K mid qscale den6 d14 l7 932 99723 0 16 = true := by decide +kernel

theorem x_932_1 : recPat8 T K mid qscale den6 d14 l7 932 99723 16 16 = true := by decide +kernel

theorem x_932_2 : recPat8 T K mid qscale den6 d14 l7 932 99723 32 16 = true := by decide +kernel

theorem x_932_3 : recPat8 T K mid qscale den6 d14 l7 932 99723 48 16 = true := by decide +kernel

theorem x_932_4 : recPat8 T K mid qscale den6 d14 l7 932 99723 64 16 = true := by decide +kernel

theorem x_932_5 : recPat8 T K mid qscale den6 d14 l7 932 99723 80 16 = true := by decide +kernel

theorem x_932_6 : recPat8 T K mid qscale den6 d14 l7 932 99723 96 16 = true := by decide +kernel

theorem x_932_7 : recPat8 T K mid qscale den6 d14 l7 932 99723 112 16 = true := by decide +kernel

theorem x_932_8 : recPat8 T K mid qscale den6 d14 l7 932 99723 128 16 = true := by decide +kernel

theorem x_932_9 : recPat8 T K mid qscale den6 d14 l7 932 99723 144 16 = true := by decide +kernel

theorem x_932_10 : recPat8 T K mid qscale den6 d14 l7 932 99723 160 16 = true := by decide +kernel

theorem xs_932 : recPat8 T K mid qscale den6 d14 l7 932 99723 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_932_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_932_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_932_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_932_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_932_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_932_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_932_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_932_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_932_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_932_9 (x_932_10))))))))))

end BeatAvg.K.K9
