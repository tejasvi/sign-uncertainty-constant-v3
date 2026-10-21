import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_620 : segOK cfgU upperData (⟨7564783270782690887407934560354895930655, 1701411834604692317316873037158841057, 66⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
