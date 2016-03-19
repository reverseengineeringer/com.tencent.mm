package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.d.b.p;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$89
  implements Runnable
{
  ChattingUI$a$89(ChattingUI.a parama) {}
  
  public final void run()
  {
    ((ViewStub)laF.findViewById(2131165762)).inflate();
    ChattingUI.a.a(laF, (ChattingSightContainerView)laF.findViewById(2131165629));
    ChattingUI.a.R(laF).setTalker(laF.kRI.field_username);
    ChattingUI.a.R(laF).setMediaStatusCallback(new b.a()
    {
      public final void awu()
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on sent");
        laF.bfz();
        ChattingUI.a.R(laF).eI(true);
      }
      
      public final void onError()
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on error");
        ChattingUI.a.R(laF).p(ChattingUI.a.e(laF).getHeaderViewsCount(), ChattingUI.a.e(laF).getFirstVisiblePosition(), ChattingUI.a.e(laF).getLastVisiblePosition());
      }
      
      public final void onStart() {}
      
      public final void onStop()
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on stop");
        ChattingUI.a.R(laF).p(ChattingUI.a.e(laF).getHeaderViewsCount(), ChattingUI.a.e(laF).getFirstVisiblePosition(), ChattingUI.a.e(laF).getLastVisiblePosition());
      }
    });
    ChattingUI.a.R(laF).setViewStatusCallback(new ChattingSightContainerView.a()
    {
      View lbm = null;
      
      public final void awE()
      {
        nd localnd = new nd();
        aJy.type = 6;
        a.jUF.j(localnd);
        laF.setRequestedOrientation(1);
        laF.VC();
        laF.bfj();
        laF.bfz();
        if (lbm == null) {
          lbm = ((ViewStub)laF.findViewById(2131165755)).inflate();
        }
        lbm.setVisibility(0);
        lbm.startAnimation(AnimationUtils.loadAnimation(laF.koJ.kpc, 2130837575));
      }
      
      public final void onHide()
      {
        laF.setRequestedOrientation(-1);
        laF.bfj();
        if ((lbm != null) && (lbm.getVisibility() == 0))
        {
          lbm.setVisibility(8);
          lbm.startAnimation(AnimationUtils.loadAnimation(laF.koJ.kpc, 2130837603));
        }
        new aa().post(new Runnable()
        {
          public final void run()
          {
            nd localnd = new nd();
            aJy.type = 7;
            aJy.aJz = ChattingUI.a.e(laF).getFirstVisiblePosition();
            aJy.aJA = ChattingUI.a.e(laF).getLastVisiblePosition();
            aJy.aJB = ChattingUI.a.e(laF).getHeaderViewsCount();
            a.jUF.j(localnd);
          }
        });
      }
    });
    ChattingUI.a.R(laF).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.89
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */