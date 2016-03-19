package com.tencent.mm.plugin.sns.ui;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.widget.ListView;
import com.tencent.mm.ui.widget.QImageView;

final class SnsTimeLineUI$8
  implements GestureDetector.OnGestureListener
{
  SnsTimeLineUI$8(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    SnsTimeLineUI.v(hkJ);
    if ((hkJ.gWB != null) && (hkJ.gWB.getFirstVisiblePosition() == 0)) {
      SnsTimeLineUI.l(hkJ).setVisibility(0);
    }
    if ((hkJ.gSN.getTop() >= rhkJ).hkY) || (paramFloat2 > 0.0F)) {
      SnsTimeLineUI.r(hkJ).C(paramFloat2);
    }
    SnsTimeLineUI.g(hkJ).aAS();
    ghkJ).gWF.aCY();
    paramMotionEvent1 = bhkJ).gPl;
    hkJ.aAV();
    return false;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */