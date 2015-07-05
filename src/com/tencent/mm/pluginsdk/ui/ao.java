package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.ai.f.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class ao
  implements f.b
{
  ao(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final void Cy()
  {
    gRP.reset();
    VoiceSearchLayout.q(gRP).a(false, null, -1L);
  }
  
  public final void Cz()
  {
    VoiceSearchLayout.n(gRP);
    VoiceSearchLayout.o(gRP);
    if (VoiceSearchLayout.p(gRP) != null) {
      VoiceSearchLayout.p(gRP).aEN();
    }
  }
  
  public final void a(String[] paramArrayOfString, long paramLong)
  {
    try
    {
      t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "dkaddr onRes ");
      if (paramArrayOfString != null)
      {
        t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "dkaddr onRes size:" + paramArrayOfString.length + " " + paramArrayOfString.toString());
        int j = paramArrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = paramArrayOfString[i];
          t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "search username  :" + str);
          i += 1;
        }
      }
      gRP.reset();
      VoiceSearchLayout.q(gRP).a(true, paramArrayOfString, paramLong);
      return;
    }
    catch (Exception paramArrayOfString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */