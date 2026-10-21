import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_593 : segOK cfgU upperData (⟨4805093275053879948719966494083255736201, 1701411834604692317316873037158841057, 56⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
