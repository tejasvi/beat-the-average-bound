import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_504 : treeK7OK l7 504 = true := by decide +kernel

theorem n_504 : (recAt l7 504).2.2.2.length ≤ 160 := by decide +kernel

theorem x_504_0 : recPat8 T K mid qscale den6 d14 l7 504 50344 0 16 = true := by decide +kernel

theorem x_504_1 : recPat8 T K mid qscale den6 d14 l7 504 50344 16 16 = true := by decide +kernel

theorem x_504_2 : recPat8 T K mid qscale den6 d14 l7 504 50344 32 16 = true := by decide +kernel

theorem x_504_3 : recPat8 T K mid qscale den6 d14 l7 504 50344 48 16 = true := by decide +kernel

theorem x_504_4 : recPat8 T K mid qscale den6 d14 l7 504 50344 64 16 = true := by decide +kernel

theorem x_504_5 : recPat8 T K mid qscale den6 d14 l7 504 50344 80 16 = true := by decide +kernel

theorem x_504_6 : recPat8 T K mid qscale den6 d14 l7 504 50344 96 16 = true := by decide +kernel

theorem x_504_7 : recPat8 T K mid qscale den6 d14 l7 504 50344 112 16 = true := by decide +kernel

theorem x_504_8 : recPat8 T K mid qscale den6 d14 l7 504 50344 128 16 = true := by decide +kernel

theorem x_504_9 : recPat8 T K mid qscale den6 d14 l7 504 50344 144 16 = true := by decide +kernel

theorem xs_504 : recPat8 T K mid qscale den6 d14 l7 504 50344 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_504_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_504_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_504_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_504_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_504_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_504_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_504_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_504_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_504_8 (x_504_9)))))))))

theorem t_505 : treeK7OK l7 505 = true := by decide +kernel

theorem n_505 : (recAt l7 505).2.2.2.length ≤ 80 := by decide +kernel

theorem x_505_0 : recPat8 T K mid qscale den6 d14 l7 505 50502 0 16 = true := by decide +kernel

theorem x_505_1 : recPat8 T K mid qscale den6 d14 l7 505 50502 16 16 = true := by decide +kernel

theorem x_505_2 : recPat8 T K mid qscale den6 d14 l7 505 50502 32 16 = true := by decide +kernel

theorem x_505_3 : recPat8 T K mid qscale den6 d14 l7 505 50502 48 16 = true := by decide +kernel

theorem x_505_4 : recPat8 T K mid qscale den6 d14 l7 505 50502 64 16 = true := by decide +kernel

theorem xs_505 : recPat8 T K mid qscale den6 d14 l7 505 50502 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_505_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_505_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_505_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_505_3 (x_505_4))))

theorem t_506 : treeK7OK l7 506 = true := by decide +kernel

theorem n_506 : (recAt l7 506).2.2.2.length ≤ 48 := by decide +kernel

theorem x_506_0 : recPat8 T K mid qscale den6 d14 l7 506 50577 0 16 = true := by decide +kernel

theorem x_506_1 : recPat8 T K mid qscale den6 d14 l7 506 50577 16 16 = true := by decide +kernel

theorem x_506_2 : recPat8 T K mid qscale den6 d14 l7 506 50577 32 16 = true := by decide +kernel

theorem xs_506 : recPat8 T K mid qscale den6 d14 l7 506 50577 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_506_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_506_1 (x_506_2))

theorem t_507 : treeK7OK l7 507 = true := by decide +kernel

theorem n_507 : (recAt l7 507).2.2.2.length ≤ 128 := by decide +kernel

theorem x_507_0 : recPat8 T K mid qscale den6 d14 l7 507 50621 0 16 = true := by decide +kernel

theorem x_507_1 : recPat8 T K mid qscale den6 d14 l7 507 50621 16 16 = true := by decide +kernel

theorem x_507_2 : recPat8 T K mid qscale den6 d14 l7 507 50621 32 16 = true := by decide +kernel

theorem x_507_3 : recPat8 T K mid qscale den6 d14 l7 507 50621 48 16 = true := by decide +kernel

theorem x_507_4 : recPat8 T K mid qscale den6 d14 l7 507 50621 64 16 = true := by decide +kernel

theorem x_507_5 : recPat8 T K mid qscale den6 d14 l7 507 50621 80 16 = true := by decide +kernel

theorem x_507_6 : recPat8 T K mid qscale den6 d14 l7 507 50621 96 16 = true := by decide +kernel

theorem x_507_7 : recPat8 T K mid qscale den6 d14 l7 507 50621 112 16 = true := by decide +kernel

theorem xs_507 : recPat8 T K mid qscale den6 d14 l7 507 50621 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_507_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_507_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_507_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_507_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_507_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_507_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_507_6 (x_507_7)))))))

end BeatAvg.K.K9
