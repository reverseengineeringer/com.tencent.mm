package com.tencent.mm.plugin.sns.ui;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.a.a.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.QImageView;

final class SnsTimeLineUI$9
  implements View.OnTouchListener
{
  SnsTimeLineUI$9(SnsTimeLineUI paramSnsTimeLineUI, GestureDetector paramGestureDetector) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      hkJ.aAV();
      if ((hkJ.gWB != null) && (hkJ.gWB.getFirstVisiblePosition() == 0))
      {
        u.d("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "refreshIv onTouch set refreshIv visible");
        SnsTimeLineUI.l(hkJ).setVisibility(0);
      }
      SnsTimeLineUI.r(hkJ).aCM();
    }
    if (paramMotionEvent.getAction() == 0)
    {
      if ((hkJ.gWB != null) && (hkJ.gWB.getFirstVisiblePosition() == 0)) {
        SnsTimeLineUI.l(hkJ).setVisibility(0);
      }
      SnsTimeLineUI.g(hkJ).aAS();
      ghkJ).gWF.aCY();
    }
    mfB.onTouchEvent(paramMotionEvent);
    if (SnsTimeLineUI.u(hkJ) != null)
    {
      paramView = SnsTimeLineUI.u(hkJ);
      if ((gGG != null) && (ad.gOk)) {
        gGG.axv();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */