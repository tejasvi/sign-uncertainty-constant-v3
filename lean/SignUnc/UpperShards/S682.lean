import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_682 : segOK cfgU upperData (⟨14913180984440357005899509207843930455838, 1701411834604692317316873037158841057, 72⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
