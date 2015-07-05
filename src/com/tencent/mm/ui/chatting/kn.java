package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.i;
import com.tencent.mm.d.a.iy;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class kn
  implements ChattingSightContainerView.a
{
  View jaV = null;
  
  kn(kl paramkl) {}
  
  public final void ajZ()
  {
    iy localiy = new iy();
    aGg.type = 6;
    a.hXQ.g(localiy);
    jaU.jay.setRequestedOrientation(1);
    jaU.jay.aLo();
    jaU.jay.aPd();
    jaU.jay.aPt();
    if (jaV == null) {
      jaV = ((ViewStub)jaU.jay.findViewById(a.i.viewstub_sight_shuffer_view)).inflate();
    }
    jaV.setVisibility(0);
    jaV.startAnimation(AnimationUtils.loadAnimation(jaU.jay.ipQ.iqj, a.a.fast_faded_in));
  }
  
  public final void aka()
  {
    jaU.jay.setRequestedOrientation(-1);
    jaU.jay.aPd();
    if ((jaV != null) && (jaV.getVisibility() == 0))
    {
      jaV.setVisibility(8);
      jaV.startAnimation(AnimationUtils.loadAnimation(jaU.jay.ipQ.iqj, a.a.fast_faded_out));
    }
    iy localiy = new iy();
    aGg.type = 7;
    aGg.aGh = ChattingUI.a.e(jaU.jay).getFirstVisiblePosition();
    aGg.aGi = ChattingUI.a.e(jaU.jay).getLastVisiblePosition();
    aGg.aGj = ChattingUI.a.e(jaU.jay).getHeaderViewsCount();
    a.hXQ.g(localiy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */