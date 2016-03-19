package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.protocal.b.bi;
import com.tencent.mm.sdk.platformtools.u;

final class ExtControlProviderVoiceControl$2
  implements Runnable
{
  ExtControlProviderVoiceControl$2(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl, a parama, bi parambi) {}
  
  public final void run()
  {
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getResultMode getVoiceControlResult");
    a locala = dLS;
    int i = dLT.iYu;
    u.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] setGetResultTimeOut %s", new Object[] { Integer.valueOf(i) });
    dMa = i;
    dLR.a(dLS.dLU, dLS.appId, dLS.dLV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */