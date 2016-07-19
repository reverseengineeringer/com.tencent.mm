package com.tencent.mm.plugin.ext.voicecontrol;

import com.qq.wx.voice.embed.recognizer.a;
import com.qq.wx.voice.embed.recognizer.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderVoiceControl$5
  implements c
{
  ExtControlProviderVoiceControl$5(ExtControlProviderVoiceControl paramExtControlProviderVoiceControl) {}
  
  public final void a(a parama)
  {
    if (parama == null) {
      v.w("MicroMsg.ext.ExtControlProviderVoiceControl", "localVoiceControl onGetResult restult is null");
    }
    do
    {
      return;
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "localVoiceControl use time2:%s,text: %s,name: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - ExtControlProviderVoiceControl.b(dNy)), text, name });
    } while (be.kf(name));
    ExtControlProviderVoiceControl.c(dNy);
    ExtControlProviderVoiceControl.b(dNy, name);
  }
  
  public final void aX(int paramInt)
  {
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "localVoiceControl onGetError:%s", new Object[] { Integer.valueOf(paramInt) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */