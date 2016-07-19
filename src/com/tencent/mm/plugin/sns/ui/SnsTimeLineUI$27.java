package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.a.a.a;
import com.tencent.mm.plugin.sns.a.a.f;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.QFadeImageView;

final class SnsTimeLineUI$27
  implements View.OnTouchListener
{
  SnsTimeLineUI$27(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      hzE.aDW();
      if ((jhzE).eLC != null) && (jhzE).eLC.getFirstVisiblePosition() == 0))
      {
        v.d("MicroMsg.SnsTimeLineUI", "refreshIv onTouch set refreshIv visible");
        SnsTimeLineUI.h(hzE).setVisibility(0);
      }
      SnsTimeLineUI.x(hzE).aFQ();
    }
    if (paramMotionEvent.getAction() == 0)
    {
      if ((jhzE).eLC != null) && (jhzE).eLC.getFirstVisiblePosition() == 0)) {
        SnsTimeLineUI.h(hzE).setVisibility(0);
      }
      SnsTimeLineUI.g(hzE).aDK();
      ghzE).hkd.aGf();
    }
    if (SnsTimeLineUI.A(hzE) != null)
    {
      paramView = SnsTimeLineUI.A(hzE);
      if ((gNi != null) && (ad.gVV)) {
        gNi.azX();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */