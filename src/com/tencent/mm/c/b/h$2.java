package com.tencent.mm.c.b;

import com.tencent.mm.sdk.platformtools.v;

final class h$2
  implements Runnable
{
  h$2(h paramh) {}
  
  public final void run()
  {
    if (!acL.acD)
    {
      v.d("MicroMsg.SceneVoice.Recorder", "after start bluetooth, timeout to directly start record");
      acL.kh();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */