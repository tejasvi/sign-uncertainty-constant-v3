import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_777 : segOK cfgU upperData (⟨26635908524866687072212764433868345338568, 1701411834604692317316873037158841057, 77⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
