import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_782 : segOK cfgU upperData (⟨27277340786512656075841225568877228417057, 1701411834604692317316873037158841057, 76⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
