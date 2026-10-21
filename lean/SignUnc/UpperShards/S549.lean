import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_549 : segOK cfgU upperData (⟨2050507514828883086983949046923092064918, 1701411834604692317316873037158841057, 11⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
