package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$92
  implements i.a
{
  private int count = 0;
  
  ChattingUI$a$92(ChattingUI.a parama) {}
  
  public final void Gh()
  {
    boolean bool = false;
    if (laF.bfu()) {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onPostRset fragment not foreground, return");
    }
    label289:
    label295:
    for (;;)
    {
      return;
      ChattingUI.a.f(laF).aUF();
      ChattingUI.a locala;
      if (ChattingUI.a.V(laF))
      {
        ChattingUI.a.f(laF).ds(2000L);
        ChattingUI.a.e(laF).post(new Runnable()
        {
          public final void run()
          {
            g.ke(13);
          }
        });
        ChattingUI.a.W(laF).setIsTopShowAll(laF.kSE.bew());
        ChattingUI.a.W(laF).setIsBottomShowAll(laF.kSE.bex());
        if ((laF.kSE.cyh - count > 0) && (!laF.kSz))
        {
          u.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ncnt > 0 && (!isShowSearchChatResult) scroll to last");
          laF.a(false, false, null);
        }
        if ((ChattingUI.a.X(laF)) && (!YlaF).kVO) && (laF.kSE.beu()))
        {
          u.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()");
          laF.a(false, false, null);
        }
        if (laF.koJ.kps == 1)
        {
          u.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "kbshown scroll to last");
          laF.a(true, false, null);
        }
        locala = laF;
        if (!locala.bfu()) {
          break label289;
        }
      }
      for (;;)
      {
        if (!bool) {
          break label295;
        }
        ah.tv().r(new Runnable()
        {
          public final void run()
          {
            long l = System.currentTimeMillis();
            laF.bfF();
            u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ChattingUI writeOpLogAndMarkRead last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          }
        });
        return;
        ChattingUI.a.f(laF).ds(1000L);
        break;
        bool = klG;
      }
    }
  }
  
  public final void Gi()
  {
    if (laF.bfu())
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onPreReset fragment not foreground, return");
      return;
    }
    g.kd(13);
    count = laF.kSE.cyh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.92
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */