package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.cj.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class kr
  implements cj.a
{
  private int count = 0;
  
  kr(ChattingUI.a parama) {}
  
  public final void DY()
  {
    boolean bool = false;
    if (jay.aPo()) {
      t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onPostRset fragment not foreground, return");
    }
    label289:
    label295:
    for (;;)
    {
      return;
      ChattingUI.a.f(jay).aEN();
      ChattingUI.a locala;
      if (ChattingUI.a.I(jay))
      {
        ChattingUI.a.f(jay).cA(2000L);
        ChattingUI.a.e(jay).post(new ks(this));
        ChattingUI.a.J(jay).setIsTopShowAll(jay.iTH.aOy());
        ChattingUI.a.J(jay).setIsBottomShowAll(jay.iTH.aOz());
        if ((jay.iTH.cgX - count > 0) && (!ChattingUI.a.K(jay)))
        {
          t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ncnt > 0 && (!isShowSearchChatResult) scroll to last");
          jay.a(false, false, null);
        }
        if ((ChattingUI.a.L(jay)) && (!Mjay).iWQ) && (jay.iTH.aOw()))
        {
          t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()");
          jay.a(false, false, null);
        }
        if (jay.ipQ.iqA == 1)
        {
          t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "kbshown scroll to last");
          jay.a(true, false, null);
        }
        locala = jay;
        if (!locala.aPo()) {
          break label289;
        }
      }
      for (;;)
      {
        if (!bool) {
          break label295;
        }
        ax.td().k(new kt(this));
        return;
        ChattingUI.a.f(jay).cA(1000L);
        break;
        bool = imX;
      }
    }
  }
  
  public final void DZ()
  {
    if (jay.aPo())
    {
      t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onPreReset fragment not foreground, return");
      return;
    }
    h.im(13);
    count = jay.iTH.cgX;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */