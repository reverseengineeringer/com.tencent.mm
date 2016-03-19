package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class z$4
  implements Runnable
{
  z$4(z paramz) {}
  
  public final void run()
  {
    synchronized (z.g(kSO))
    {
      if (z.h(kSO))
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "jacks already stop before begin!!");
        return;
      }
      z.i(kSO);
      z.b(kSO).ds(100L);
      z.a(kSO, false);
      z.c(kSO).ds(200L);
      z.d(kSO).oD(z.j(kSO).getHeight());
      ekSO).kVo.bdN();
      z.k(kSO);
      kSO.kSD.setKeepScreenOn(true);
      z.f(kSO).rk(3);
      z.f(kSO).keepSignalling();
      z.bem();
      z.f(kSO).hM(true);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */