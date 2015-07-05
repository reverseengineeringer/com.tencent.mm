package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.protocal.b.aw;
import com.tencent.mm.sdk.platformtools.t;

final class b
  implements Runnable
{
  b(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl, f paramf, aw paramaw) {}
  
  public final void run()
  {
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getResultMode getVoiceControlResult");
    f localf = dcu;
    int i = dcv.hjM;
    t.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] setGetResultTimeOut %s", new Object[] { Integer.valueOf(i) });
    dcC = i;
    dct.a(dcu.dcw, dcu.appId, dcu.dcx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */