package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.ao.d.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class VoiceSearchLayout$5
  implements d.b
{
  VoiceSearchLayout$5(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final void EF()
  {
    iHM.reset();
    VoiceSearchLayout.q(iHM).a(false, null, -1L);
  }
  
  public final void EG()
  {
    VoiceSearchLayout.n(iHM);
    VoiceSearchLayout.o(iHM);
    if (VoiceSearchLayout.p(iHM) != null) {
      VoiceSearchLayout.p(iHM).aUF();
    }
  }
  
  public final void a(String[] paramArrayOfString, long paramLong)
  {
    try
    {
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "dkaddr onRes ");
      if (paramArrayOfString != null)
      {
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "dkaddr onRes size:" + paramArrayOfString.length + " " + paramArrayOfString.toString());
        int j = paramArrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = paramArrayOfString[i];
          u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "search username  :" + str);
          i += 1;
        }
      }
      iHM.reset();
      VoiceSearchLayout.q(iHM).a(true, paramArrayOfString, paramLong);
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