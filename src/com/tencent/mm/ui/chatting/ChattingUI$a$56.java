package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.ab.a;
import com.tencent.mm.ab.c;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.HashSet;

final class ChattingUI$a$56
  implements af.a
{
  ChattingUI$a$56(ChattingUI.a parama) {}
  
  public final boolean lj()
  {
    if (!a.zQ()) {
      return false;
    }
    int i = ChattingUI.a.e(laF).getFirstVisiblePosition();
    int m = ChattingUI.a.e(laF).getHeaderViewsCount();
    int j = ChattingUI.a.e(laF).getLastVisiblePosition();
    int k = ChattingUI.a.e(laF).getHeaderViewsCount();
    i = Math.max(i - m, 0);
    j = Math.max(Math.min(j - k, laF.kSE.getCount()), 0);
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "first: " + i + " last: " + j);
    if (j < i)
    {
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "start timer to wait listview refresh");
      ChattingUI.a.f(laF).ds(1000L);
      return false;
    }
    ApbPU = true;
    while (i <= j)
    {
      ag localag = (ag)laF.kSE.getItem(i);
      if ((localag != null) && (field_isSend == 0) && (localag.aXc()))
      {
        d locald = n.Ao().Y(field_msgSvrId);
        if (!locald.zW())
        {
          xWbKD.add("image_" + field_msgId);
          n.Ap().a(bQc, field_msgId, Integer.valueOf(i), 2130970400, laF);
        }
      }
      i += 1;
    }
    n.Ap().zR();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.56
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */