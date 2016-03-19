package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.r.g;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class z$7
  implements af.a
{
  z$7(z paramz) {}
  
  public final boolean lj()
  {
    long l = z.a(kSO).lw();
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "ms " + l);
    if ((l >= 50000L) && (l <= 60000L))
    {
      if (!z.m(kSO))
      {
        ay.dK(fkSO).koJ.kpc);
        z.a(kSO, true);
      }
      int i = (int)((60000L - l) / 1000L);
      z.d(kSO).setRecordNormalWording(z.f(kSO).getResources().getQuantityString(2131755015, i, new Object[] { Integer.valueOf(i) }));
    }
    if (l >= 60000L)
    {
      u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on countdown");
      z.n(kSO);
      z.d(kSO).Xv();
      al.G(fkSO).koJ.kpc, 2131432254);
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */