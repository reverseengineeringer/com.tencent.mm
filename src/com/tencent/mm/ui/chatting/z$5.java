package com.tencent.mm.ui.chatting;

import android.media.ToneGenerator;
import com.tencent.mm.sdk.platformtools.u;

final class z$5
  implements Runnable
{
  z$5(z paramz) {}
  
  public final void run()
  {
    if (z.l(kSO) != null)
    {
      z.l(kSO).stopTone();
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "stopTone");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */