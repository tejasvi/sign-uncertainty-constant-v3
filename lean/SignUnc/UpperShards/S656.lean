import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_656 : segOK cfgU upperData (⟨11765569090421676218863294089100074500388, 1701411834604692317316873037158841057, 68⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
