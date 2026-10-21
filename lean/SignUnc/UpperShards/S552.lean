import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_552 : segOK cfgU upperData (⟨2103251281701628548820772111075016137685, 1701411834604692317316873037158841057, 11⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
