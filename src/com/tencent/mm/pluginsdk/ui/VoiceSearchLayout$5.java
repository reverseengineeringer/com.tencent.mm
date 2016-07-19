package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.ar.d.b;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class VoiceSearchLayout$5
  implements d.b
{
  VoiceSearchLayout$5(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final void Fa()
  {
    jeJ.reset();
    VoiceSearchLayout.q(jeJ).a(false, null, -1L);
  }
  
  public final void Fb()
  {
    VoiceSearchLayout.n(jeJ);
    VoiceSearchLayout.o(jeJ);
    if (VoiceSearchLayout.p(jeJ) != null) {
      VoiceSearchLayout.p(jeJ).aZJ();
    }
  }
  
  public final void a(String[] paramArrayOfString, long paramLong)
  {
    try
    {
      v.d("MicroMsg.VoiceSearchLayout", "dkaddr onRes ");
      if (paramArrayOfString != null)
      {
        v.d("MicroMsg.VoiceSearchLayout", "dkaddr onRes size:" + paramArrayOfString.length + " " + paramArrayOfString.toString());
        int j = paramArrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = paramArrayOfString[i];
          v.d("MicroMsg.VoiceSearchLayout", "search username  :" + str);
          i += 1;
        }
      }
      jeJ.reset();
      VoiceSearchLayout.q(jeJ).a(true, paramArrayOfString, paramLong);
      return;
    }
    catch (Exception paramArrayOfString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */