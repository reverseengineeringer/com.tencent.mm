package com.tencent.mm.plugin.ext.voicecontrol;

import com.tencent.mm.protocal.b.bl;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderVoiceControl$2
  implements Runnable
{
  ExtControlProviderVoiceControl$2(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl, a parama, bl parambl) {}
  
  public final void run()
  {
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] getResultMode getVoiceControlResult");
    a locala = dNz;
    int i = dNA.jvZ;
    v.i("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] setGetResultTimeOut %s", new Object[] { Integer.valueOf(i) });
    dNH = i;
    dNy.a(dNz.dNB, dNz.appId, dNz.dNC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */