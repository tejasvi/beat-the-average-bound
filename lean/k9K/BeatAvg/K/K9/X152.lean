import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_508 : treeK7OK l7 508 = true := by decide +kernel

theorem n_508 : (recAt l7 508).2.2.2.length ≤ 48 := by decide +kernel

theorem x_508_0 : recPat8 T K mid qscale den6 d14 l7 508 50738 0 16 = true := by decide +kernel

theorem x_508_1 : recPat8 T K mid qscale den6 d14 l7 508 50738 16 16 = true := by decide +kernel

theorem x_508_2 : recPat8 T K mid qscale den6 d14 l7 508 50738 32 16 = true := by decide +kernel

theorem xs_508 : recPat8 T K mid qscale den6 d14 l7 508 50738 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_508_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_508_1 (x_508_2))

theorem t_509 : treeK7OK l7 509 = true := by decide +kernel

theorem n_509 : (recAt l7 509).2.2.2.length ≤ 192 := by decide +kernel

theorem x_509_0 : recPat8 T K mid qscale den6 d14 l7 509 50783 0 16 = true := by decide +kernel

theorem x_509_1 : recPat8 T K mid qscale den6 d14 l7 509 50783 16 16 = true := by decide +kernel

theorem x_509_2 : recPat8 T K mid qscale den6 d14 l7 509 50783 32 16 = true := by decide +kernel

theorem x_509_3 : recPat8 T K mid qscale den6 d14 l7 509 50783 48 16 = true := by decide +kernel

theorem x_509_4 : recPat8 T K mid qscale den6 d14 l7 509 50783 64 16 = true := by decide +kernel

theorem x_509_5 : recPat8 T K mid qscale den6 d14 l7 509 50783 80 16 = true := by decide +kernel

theorem x_509_6 : recPat8 T K mid qscale den6 d14 l7 509 50783 96 16 = true := by decide +kernel

theorem x_509_7 : recPat8 T K mid qscale den6 d14 l7 509 50783 112 16 = true := by decide +kernel

theorem x_509_8 : recPat8 T K mid qscale den6 d14 l7 509 50783 128 16 = true := by decide +kernel

theorem x_509_9 : recPat8 T K mid qscale den6 d14 l7 509 50783 144 16 = true := by decide +kernel

theorem x_509_10 : recPat8 T K mid qscale den6 d14 l7 509 50783 160 16 = true := by decide +kernel

theorem x_509_11 : recPat8 T K mid qscale den6 d14 l7 509 50783 176 16 = true := by decide +kernel

theorem xs_509 : recPat8 T K mid qscale den6 d14 l7 509 50783 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_509_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_509_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_509_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_509_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_509_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_509_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_509_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_509_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_509_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_509_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_509_10 (x_509_11)))))))))))

theorem t_510 : treeK7OK l7 510 = true := by decide +kernel

theorem n_510 : (recAt l7 510).2.2.2.length ≤ 144 := by decide +kernel

theorem x_510_0 : recPat8 T K mid qscale den6 d14 l7 510 50960 0 16 = true := by decide +kernel

theorem x_510_1 : recPat8 T K mid qscale den6 d14 l7 510 50960 16 16 = true := by decide +kernel

theorem x_510_2 : recPat8 T K mid qscale den6 d14 l7 510 50960 32 16 = true := by decide +kernel

theorem x_510_3 : recPat8 T K mid qscale den6 d14 l7 510 50960 48 16 = true := by decide +kernel

theorem x_510_4 : recPat8 T K mid qscale den6 d14 l7 510 50960 64 16 = true := by decide +kernel

theorem x_510_5 : recPat8 T K mid qscale den6 d14 l7 510 50960 80 16 = true := by decide +kernel

theorem x_510_6 : recPat8 T K mid qscale den6 d14 l7 510 50960 96 16 = true := by decide +kernel

theorem x_510_7 : recPat8 T K mid qscale den6 d14 l7 510 50960 112 16 = true := by decide +kernel

theorem x_510_8 : recPat8 T K mid qscale den6 d14 l7 510 50960 128 16 = true := by decide +kernel

theorem xs_510 : recPat8 T K mid qscale den6 d14 l7 510 50960 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_510_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_510_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_510_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_510_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_510_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_510_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_510_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_510_7 (x_510_8))))))))

end BeatAvg.K.K9
