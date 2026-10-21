import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_525 : segOK cfgU upperData (⟨1540083964447475391788887135775439747818, 1701411834604692317316873037158841057, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
