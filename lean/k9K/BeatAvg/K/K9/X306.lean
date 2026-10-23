import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_939 : treeK7OK l7 939 = true := by decide +kernel

theorem n_939 : (recAt l7 939).2.2.2.length ≤ 80 := by decide +kernel

theorem x_939_0 : recPat8 T K mid qscale den6 d14 l7 939 100872 0 16 = true := by decide +kernel

theorem x_939_1 : recPat8 T K mid qscale den6 d14 l7 939 100872 16 16 = true := by decide +kernel

theorem x_939_2 : recPat8 T K mid qscale den6 d14 l7 939 100872 32 16 = true := by decide +kernel

theorem x_939_3 : recPat8 T K mid qscale den6 d14 l7 939 100872 48 16 = true := by decide +kernel

theorem x_939_4 : recPat8 T K mid qscale den6 d14 l7 939 100872 64 16 = true := by decide +kernel

theorem xs_939 : recPat8 T K mid qscale den6 d14 l7 939 100872 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_939_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_939_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_939_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_939_3 (x_939_4))))

theorem t_940 : treeK7OK l7 940 = true := by decide +kernel

theorem n_940 : (recAt l7 940).2.2.2.length ≤ 176 := by decide +kernel

theorem x_940_0 : recPat8 T K mid qscale den6 d14 l7 940 100948 0 16 = true := by decide +kernel

theorem x_940_1 : recPat8 T K mid qscale den6 d14 l7 940 100948 16 16 = true := by decide +kernel

theorem x_940_2 : recPat8 T K mid qscale den6 d14 l7 940 100948 32 16 = true := by decide +kernel

theorem x_940_3 : recPat8 T K mid qscale den6 d14 l7 940 100948 48 16 = true := by decide +kernel

theorem x_940_4 : recPat8 T K mid qscale den6 d14 l7 940 100948 64 16 = true := by decide +kernel

theorem x_940_5 : recPat8 T K mid qscale den6 d14 l7 940 100948 80 16 = true := by decide +kernel

theorem x_940_6 : recPat8 T K mid qscale den6 d14 l7 940 100948 96 16 = true := by decide +kernel

theorem x_940_7 : recPat8 T K mid qscale den6 d14 l7 940 100948 112 16 = true := by decide +kernel

theorem x_940_8 : recPat8 T K mid qscale den6 d14 l7 940 100948 128 16 = true := by decide +kernel

theorem x_940_9 : recPat8 T K mid qscale den6 d14 l7 940 100948 144 16 = true := by decide +kernel

theorem x_940_10 : recPat8 T K mid qscale den6 d14 l7 940 100948 160 16 = true := by decide +kernel

theorem xs_940 : recPat8 T K mid qscale den6 d14 l7 940 100948 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_940_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_940_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_940_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_940_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_940_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_940_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_940_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_940_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_940_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_940_9 (x_940_10))))))))))

end BeatAvg.K.K9
