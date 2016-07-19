package com.tencent.mm.ui.chatting;

import com.tencent.mm.protocal.b.bby;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.q;
import com.tencent.mm.v.q.a;
import java.util.LinkedList;

final class ab$d
  implements q.a
{
  private String iOP;
  cm lsL;
  
  protected ab$d(cm paramcm, String paramString)
  {
    iOP = paramString;
    lsL = paramcm;
  }
  
  public final void c(LinkedList<bby> paramLinkedList)
  {
    int k = 0;
    an.xI().b(this);
    v.d("MicroMsg.ChattingItem", "onKFSceneEnd.");
    int i;
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      v.i("MicroMsg.ChattingItem", "onKFSceneEnd, workers size : %d. callbackid=%s", new Object[] { Integer.valueOf(paramLinkedList.size()), iOP });
      if (lsL != null)
      {
        i = k;
        if (paramLinkedList != null)
        {
          if (paramLinkedList.size() != 0) {
            break label96;
          }
          i = k;
        }
        if (i != 0) {
          ad.k(new Runnable()
          {
            public final void run()
            {
              lsL.notifyDataSetChanged();
            }
          });
        }
      }
    }
    return;
    label96:
    int j = 0;
    for (;;)
    {
      i = k;
      if (j >= paramLinkedList.size()) {
        break;
      }
      bby localbby = (bby)paramLinkedList.get(j);
      if ((localbby != null) && (!be.kf(kra)) && (kra.equals(iOP)))
      {
        v.i("MicroMsg.ChattingItem", "needCallback find match kfopenid");
        if (!be.kf(jWK))
        {
          v.i("MicroMsg.ChattingItem", "needCallback: true");
          i = 1;
          break;
        }
      }
      j += 1;
    }
  }
  
  public final String xv()
  {
    return iOP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ab.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */