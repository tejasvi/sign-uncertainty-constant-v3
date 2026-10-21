import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_809 : segOK cfgU upperData (⟨31297776951683544021660996555683569834748, 1701411834604692317316873037158841057, 5⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
