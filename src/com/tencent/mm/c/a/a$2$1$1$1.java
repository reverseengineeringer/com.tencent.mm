package com.tencent.mm.c.a;

import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.f.a;

final class a$2$1$1$1
  implements ao.a
{
  a$2$1$1$1(a.2.1.1 param1) {}
  
  public final void jQ()
  {
    if (!aaN.aaM.aaL.aaJ.isPlaying())
    {
      ah.tG().b(aaN.aaM.aaL.aaJ);
      ah.tG().mb();
      aaN.aaM.aaL.aaJ.aaG = false;
      ah.tG().setMode(0);
      aaN.aaM.aaL.aaJ.aaD.nn();
      v.i("MicroMsg.SceneVoicePlayer", "onCompletion() resetSpeaker");
    }
    aaN.aaM.aaL.aaJ.aaI.jQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a.2.1.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */