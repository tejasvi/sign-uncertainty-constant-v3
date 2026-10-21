import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_807 : segOK cfgU upperData (⟨30877528228536185019283728915505336093669, 1701411834604692317316873037158841057, 111⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
