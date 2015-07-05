package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.q.g;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class bx
  implements aj.a
{
  bx(bq parambq) {}
  
  public final boolean lO()
  {
    long l = bq.a(iTR).mb();
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "ms " + l);
    if ((l >= 50000L) && (l <= 60000L))
    {
      if (!bq.m(iTR))
      {
        bn.df(fiTR).ipQ.iqj);
        bq.a(iTR, true);
      }
      int i = (int)((60000L - l) / 1000L);
      bq.d(iTR).setRecordNormalWording(bq.f(iTR).getResources().getQuantityString(a.l.chatting_rcd_time_limit, i, new Object[] { Integer.valueOf(i) }));
    }
    if (l >= 60000L)
    {
      t.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on countdown");
      bq.n(iTR);
      bq.d(iTR).Rz();
      av.C(fiTR).ipQ.iqj, a.n.time_limit);
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */