import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_771 : segOK cfgU upperData (⟨25882183082136808375641389678406978750317, 1701411834604692317316873037158841057, 73⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
