package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$89$2
  implements ChattingSightContainerView.a
{
  View lbm = null;
  
  ChattingUI$a$89$2(ChattingUI.a.89 param89) {}
  
  public final void awE()
  {
    nd localnd = new nd();
    aJy.type = 6;
    a.jUF.j(localnd);
    lbl.laF.setRequestedOrientation(1);
    lbl.laF.VC();
    lbl.laF.bfj();
    lbl.laF.bfz();
    if (lbm == null) {
      lbm = ((ViewStub)lbl.laF.findViewById(2131165755)).inflate();
    }
    lbm.setVisibility(0);
    lbm.startAnimation(AnimationUtils.loadAnimation(lbl.laF.koJ.kpc, 2130837575));
  }
  
  public final void onHide()
  {
    lbl.laF.setRequestedOrientation(-1);
    lbl.laF.bfj();
    if ((lbm != null) && (lbm.getVisibility() == 0))
    {
      lbm.setVisibility(8);
      lbm.startAnimation(AnimationUtils.loadAnimation(lbl.laF.koJ.kpc, 2130837603));
    }
    new aa().post(new Runnable()
    {
      public final void run()
      {
        nd localnd = new nd();
        aJy.type = 7;
        aJy.aJz = ChattingUI.a.e(lbl.laF).getFirstVisiblePosition();
        aJy.aJA = ChattingUI.a.e(lbl.laF).getLastVisiblePosition();
        aJy.aJB = ChattingUI.a.e(lbl.laF).getHeaderViewsCount();
        a.jUF.j(localnd);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.89.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */