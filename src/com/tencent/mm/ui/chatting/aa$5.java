package com.tencent.mm.ui.chatting;

import android.media.ToneGenerator;
import com.tencent.mm.sdk.platformtools.v;

final class aa$5
  implements Runnable
{
  aa$5(aa paramaa) {}
  
  public final void run()
  {
    if (aa.l(lsV) != null)
    {
      aa.l(lsV).stopTone();
      v.i("MicroMsg.ChattingFooterEventImpl", "stopTone");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */