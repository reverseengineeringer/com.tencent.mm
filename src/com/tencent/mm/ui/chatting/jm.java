package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.a.h;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.y.a;
import com.tencent.mm.y.af;
import com.tencent.mm.y.d;
import com.tencent.mm.y.e;
import com.tencent.mm.y.g;

final class jm
  implements aj.a
{
  jm(ChattingUI.a parama) {}
  
  public final boolean lO()
  {
    if (!a.zc()) {
      return false;
    }
    int i = ChattingUI.a.e(jay).getFirstVisiblePosition();
    int m = ChattingUI.a.e(jay).getHeaderViewsCount();
    int j = ChattingUI.a.e(jay).getLastVisiblePosition();
    int k = ChattingUI.a.e(jay).getHeaderViewsCount();
    i = Math.max(i - m, 0);
    j = Math.max(Math.min(j - k, jay.iTH.getCount()), 0);
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "first: " + i + " last: " + j);
    if (j < i)
    {
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "start timer to wait listview refresh");
      ChattingUI.a.f(jay).cA(1000L);
      return false;
    }
    zmbCH = true;
    while (i <= j)
    {
      ar localar = (ar)jay.iTH.getItem(i);
      if ((localar != null) && (field_isSend == 0) && (localar.aHB()))
      {
        e locale = af.zl().N(field_msgSvrId);
        if (!locale.ze()) {
          af.zm().a(bCP, field_msgId, Integer.valueOf(i), a.h.chat_img_from_bg_mask, jay);
        }
      }
      i += 1;
    }
    af.zm().zd();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */