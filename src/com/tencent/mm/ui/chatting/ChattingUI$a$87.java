package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.plugin.report.service.f;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$87
  implements i.a
{
  private int count = 0;
  
  ChattingUI$a$87(ChattingUI.a parama) {}
  
  public final void GE()
  {
    boolean bool = false;
    if (lAY.ble()) {
      v.i("MicroMsg.ChattingUI", "onPostRset fragment not foreground, return");
    }
    label289:
    label295:
    for (;;)
    {
      return;
      ChattingUI.a.f(lAY).aZJ();
      ChattingUI.a locala;
      if (ChattingUI.a.W(lAY))
      {
        ChattingUI.a.f(lAY).dJ(2000L);
        ChattingUI.a.e(lAY).post(new Runnable()
        {
          public final void run()
          {
            f.ls(13);
          }
        });
        ChattingUI.a.X(lAY).hY(lAY.lsL.bkf());
        XlAY).leX = lAY.lsL.bkg();
        if ((lAY.lsL.cvf - count > 0) && (!lAY.lsG))
        {
          v.v("MicroMsg.ChattingUI", "ncnt > 0 && (!isShowSearchChatResult) scroll to last");
          lAY.a(false, false, null);
        }
        if ((ChattingUI.a.Y(lAY)) && (!ZlAY).lvU) && (lAY.lsL.bkd()))
        {
          v.v("MicroMsg.ChattingUI", "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()");
          lAY.a(false, false, null);
        }
        if (lAY.kNN.kOw == 1)
        {
          v.v("MicroMsg.ChattingUI", "kbshown scroll to last");
          lAY.a(true, false, null);
        }
        locala = lAY;
        if (!locala.ble()) {
          break label289;
        }
      }
      for (;;)
      {
        if (!bool) {
          break label295;
        }
        com.tencent.mm.model.ah.tw().t(new Runnable()
        {
          public final void run()
          {
            long l = System.currentTimeMillis();
            lAY.blp();
            v.i("MicroMsg.ChattingUI", "ChattingUI writeOpLogAndMarkRead last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          }
        });
        return;
        ChattingUI.a.f(lAY).dJ(1000L);
        break;
        bool = kLh;
      }
    }
  }
  
  public final void GF()
  {
    if (lAY.ble())
    {
      v.i("MicroMsg.ChattingUI", "onPreReset fragment not foreground, return");
      return;
    }
    f.lr(13);
    count = lAY.lsL.cvf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.87
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */