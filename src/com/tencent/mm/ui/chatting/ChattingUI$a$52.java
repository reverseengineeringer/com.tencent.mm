package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.ae.c;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.HashSet;

final class ChattingUI$a$52
  implements ah.a
{
  ChattingUI$a$52(ChattingUI.a parama) {}
  
  public final boolean jK()
  {
    com.tencent.mm.x.b.yf();
    if (!com.tencent.mm.x.b.yg()) {
      return false;
    }
    int i = ChattingUI.a.e(lAY).getFirstVisiblePosition();
    int m = ChattingUI.a.e(lAY).getHeaderViewsCount();
    int j = ChattingUI.a.e(lAY).getLastVisiblePosition();
    int k = ChattingUI.a.e(lAY).getHeaderViewsCount();
    i = Math.max(i - m, 0);
    j = Math.max(Math.min(j - k, lAY.lsL.getCount()), 0);
    v.d("MicroMsg.ChattingUI", "first: " + i + " last: " + j);
    if (j < i)
    {
      v.d("MicroMsg.ChattingUI", "start timer to wait listview refresh");
      ChattingUI.a.f(lAY).dJ(1000L);
      return false;
    }
    AzbJr = true;
    while (i <= j)
    {
      ai localai = (ai)lAY.lsL.getItem(i);
      if ((localai != null) && (field_isSend == 0) && (localai.bcx()))
      {
        d locald = n.Ay().ad(field_msgSvrId);
        if (!locald.Ag())
        {
          com.tencent.mm.x.b.yf();
          if (com.tencent.mm.x.b.h(localai))
          {
            xZbDX.add("image_" + field_msgId);
            n.Az().a(bJz, field_msgId, Integer.valueOf(i), 2130837947, lAY);
          }
        }
      }
      i += 1;
    }
    n.Az().Ac();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.52
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */