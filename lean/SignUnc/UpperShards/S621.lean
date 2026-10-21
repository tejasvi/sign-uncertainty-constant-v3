import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_621 : segOK cfgU upperData (⟨7677076451866600580350848180807379440417, 1701411834604692317316873037158841057, 65⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
