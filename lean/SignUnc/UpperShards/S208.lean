import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_208 : segOK cfgU upperData (⟨782955698048387310582878634239755477550, 1701411834604692317316873037158841057, 2⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
