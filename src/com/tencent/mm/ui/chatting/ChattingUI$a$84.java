package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.e.b.p;
import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$84
  implements Runnable
{
  ChattingUI$a$84(ChattingUI.a parama) {}
  
  public final void run()
  {
    ((ViewStub)lAY.findViewById(2131755939)).inflate();
    ChattingUI.a.a(lAY, (ChattingSightContainerView)lAY.findViewById(2131756177));
    RlAY).gpN = lAY.lrK.field_username;
    ChattingSightContainerView localChattingSightContainerView = ChattingUI.a.R(lAY);
    gHZ = new b.a()
    {
      public final void ayT()
      {
        v.i("MicroMsg.ChattingUI", "on sent");
        lAY.blj();
        ChattingUI.a.R(lAY).eA(true);
      }
      
      public final void onError()
      {
        v.i("MicroMsg.ChattingUI", "on error");
        ChattingUI.a.R(lAY).r(ChattingUI.a.e(lAY).getHeaderViewsCount(), ChattingUI.a.e(lAY).getFirstVisiblePosition(), ChattingUI.a.e(lAY).getLastVisiblePosition());
      }
      
      public final void onStart() {}
      
      public final void onStop()
      {
        v.i("MicroMsg.ChattingUI", "on stop");
        ChattingUI.a.R(lAY).r(ChattingUI.a.e(lAY).getHeaderViewsCount(), ChattingUI.a.e(lAY).getFirstVisiblePosition(), ChattingUI.a.e(lAY).getLastVisiblePosition());
      }
    };
    if (gHX != null) {
      gHX.a(gHZ);
    }
    RlAY).gIa = new ChattingSightContainerView.a()
    {
      View lBB = null;
      
      public final void azd()
      {
        nq localnq = new nq();
        avS.type = 6;
        a.kug.y(localnq);
        lAY.setRequestedOrientation(1);
        lAY.Xk();
        lAY.bkT();
        lAY.blj();
        if (lBB == null) {
          lBB = ((ViewStub)lAY.findViewById(2131755932)).inflate();
        }
        lBB.setVisibility(0);
        lBB.startAnimation(AnimationUtils.loadAnimation(lAY.kNN.kOg, 2130968612));
      }
      
      public final void onHide()
      {
        lAY.setRequestedOrientation(-1);
        lAY.bkT();
        if ((lBB != null) && (lBB.getVisibility() == 0))
        {
          lBB.setVisibility(8);
          lBB.startAnimation(AnimationUtils.loadAnimation(lAY.kNN.kOg, 2130968613));
        }
        new ac().post(new Runnable()
        {
          public final void run()
          {
            nq localnq = new nq();
            avS.type = 7;
            avS.avT = ChattingUI.a.e(lAY).getFirstVisiblePosition();
            avS.avU = ChattingUI.a.e(lAY).getLastVisiblePosition();
            avS.avV = ChattingUI.a.e(lAY).getHeaderViewsCount();
            a.kug.y(localnq);
          }
        });
      }
    };
    ChattingUI.a.S(lAY);
    ChattingUI.a.R(lAY).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.84
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */