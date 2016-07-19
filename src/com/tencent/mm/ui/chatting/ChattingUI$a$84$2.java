package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$84$2
  implements ChattingSightContainerView.a
{
  View lBB = null;
  
  ChattingUI$a$84$2(ChattingUI.a.84 param84) {}
  
  public final void azd()
  {
    nq localnq = new nq();
    avS.type = 6;
    a.kug.y(localnq);
    lBA.lAY.setRequestedOrientation(1);
    lBA.lAY.Xk();
    lBA.lAY.bkT();
    lBA.lAY.blj();
    if (lBB == null) {
      lBB = ((ViewStub)lBA.lAY.findViewById(2131755932)).inflate();
    }
    lBB.setVisibility(0);
    lBB.startAnimation(AnimationUtils.loadAnimation(lBA.lAY.kNN.kOg, 2130968612));
  }
  
  public final void onHide()
  {
    lBA.lAY.setRequestedOrientation(-1);
    lBA.lAY.bkT();
    if ((lBB != null) && (lBB.getVisibility() == 0))
    {
      lBB.setVisibility(8);
      lBB.startAnimation(AnimationUtils.loadAnimation(lBA.lAY.kNN.kOg, 2130968613));
    }
    new ac().post(new Runnable()
    {
      public final void run()
      {
        nq localnq = new nq();
        avS.type = 7;
        avS.avT = ChattingUI.a.e(lBA.lAY).getFirstVisiblePosition();
        avS.avU = ChattingUI.a.e(lBA.lAY).getLastVisiblePosition();
        avS.avV = ChattingUI.a.e(lBA.lAY).getHeaderViewsCount();
        a.kug.y(localnq);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.84.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */