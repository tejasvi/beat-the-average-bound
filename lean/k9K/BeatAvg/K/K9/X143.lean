import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_474 : treeK7OK l7 474 = true := by decide +kernel

theorem n_474 : (recAt l7 474).2.2.2.length ≤ 160 := by decide +kernel

theorem x_474_0 : recPat8 T K mid qscale den6 d14 l7 474 47623 0 16 = true := by decide +kernel

theorem x_474_1 : recPat8 T K mid qscale den6 d14 l7 474 47623 16 16 = true := by decide +kernel

theorem x_474_2 : recPat8 T K mid qscale den6 d14 l7 474 47623 32 16 = true := by decide +kernel

theorem x_474_3 : recPat8 T K mid qscale den6 d14 l7 474 47623 48 16 = true := by decide +kernel

theorem x_474_4 : recPat8 T K mid qscale den6 d14 l7 474 47623 64 16 = true := by decide +kernel

theorem x_474_5 : recPat8 T K mid qscale den6 d14 l7 474 47623 80 16 = true := by decide +kernel

theorem x_474_6 : recPat8 T K mid qscale den6 d14 l7 474 47623 96 16 = true := by decide +kernel

theorem x_474_7 : recPat8 T K mid qscale den6 d14 l7 474 47623 112 16 = true := by decide +kernel

theorem x_474_8 : recPat8 T K mid qscale den6 d14 l7 474 47623 128 16 = true := by decide +kernel

theorem x_474_9 : recPat8 T K mid qscale den6 d14 l7 474 47623 144 16 = true := by decide +kernel

theorem xs_474 : recPat8 T K mid qscale den6 d14 l7 474 47623 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_474_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_474_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_474_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_474_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_474_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_474_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_474_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_474_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_474_8 (x_474_9)))))))))

theorem t_475 : treeK7OK l7 475 = true := by decide +kernel

theorem n_475 : (recAt l7 475).2.2.2.length ≤ 176 := by decide +kernel

theorem x_475_0 : recPat8 T K mid qscale den6 d14 l7 475 47773 0 16 = true := by decide +kernel

theorem x_475_1 : recPat8 T K mid qscale den6 d14 l7 475 47773 16 16 = true := by decide +kernel

theorem x_475_2 : recPat8 T K mid qscale den6 d14 l7 475 47773 32 16 = true := by decide +kernel

theorem x_475_3 : recPat8 T K mid qscale den6 d14 l7 475 47773 48 16 = true := by decide +kernel

theorem x_475_4 : recPat8 T K mid qscale den6 d14 l7 475 47773 64 16 = true := by decide +kernel

theorem x_475_5 : recPat8 T K mid qscale den6 d14 l7 475 47773 80 16 = true := by decide +kernel

theorem x_475_6 : recPat8 T K mid qscale den6 d14 l7 475 47773 96 16 = true := by decide +kernel

theorem x_475_7 : recPat8 T K mid qscale den6 d14 l7 475 47773 112 16 = true := by decide +kernel

theorem x_475_8 : recPat8 T K mid qscale den6 d14 l7 475 47773 128 16 = true := by decide +kernel

theorem x_475_9 : recPat8 T K mid qscale den6 d14 l7 475 47773 144 16 = true := by decide +kernel

theorem x_475_10 : recPat8 T K mid qscale den6 d14 l7 475 47773 160 16 = true := by decide +kernel

theorem xs_475 : recPat8 T K mid qscale den6 d14 l7 475 47773 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_475_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_475_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_475_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_475_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_475_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_475_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_475_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_475_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_475_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_475_9 (x_475_10))))))))))

theorem t_476 : treeK7OK l7 476 = true := by decide +kernel

theorem n_476 : (recAt l7 476).2.2.2.length ≤ 32 := by decide +kernel

theorem x_476_0 : recPat8 T K mid qscale den6 d14 l7 476 47934 0 16 = true := by decide +kernel

theorem x_476_1 : recPat8 T K mid qscale den6 d14 l7 476 47934 16 16 = true := by decide +kernel

theorem xs_476 : recPat8 T K mid qscale den6 d14 l7 476 47934 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_476_0 (x_476_1)

end BeatAvg.K.K9
