package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.plugin.sight.encode.a.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class ChattingSightContainerView$6
  implements View.OnTouchListener
{
  ChattingSightContainerView$6(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((ChattingSightContainerView.h(gBF)) || (ChattingSightContainerView.g(gBF).axh())) {
      if (!ChattingSightContainerView.h(gBF)) {}
    }
    do
    {
      return true;
      if (gBF.eED - paramMotionEvent.getY() > 150.0F)
      {
        gBF.awA();
        return true;
      }
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "full stop");
      gBF.li();
      return true;
      ChattingSightContainerView.g(gBF).eP(false);
      switch (paramMotionEvent.getAction())
      {
      default: 
        return true;
      case 0: 
        gBF.eED = paramMotionEvent.getY();
      }
    } while (!ChattingSightContainerView.g(gBF).axf());
    gBF.adB();
    return true;
    if (gBF.eED - paramMotionEvent.getY() > 150.0F)
    {
      ChattingSightContainerView.f(gBF).awx();
      ChattingSightContainerView.g(gBF).eP(true);
      return true;
    }
    ChattingSightContainerView.f(gBF).aww();
    ChattingSightContainerView.g(gBF).eP(false);
    return true;
    u.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "action up, y delta %f, isTooShort %B", new Object[] { Float.valueOf(gBF.eED - paramMotionEvent.getY()), Boolean.valueOf(ChattingSightContainerView.g(gBF).axd()) });
    if ((!ChattingSightContainerView.g(gBF).axg()) && (ChattingSightContainerView.g(gBF).lu()) && (gBF.eED - paramMotionEvent.getY() <= 150.0F))
    {
      if (!ChattingSightContainerView.g(gBF).axd()) {
        break label360;
      }
      g.ba(gBF.getContext(), gBF.getContext().getResources().getString(2131429026));
    }
    for (;;)
    {
      gBF.awA();
      return true;
      label360:
      if (!ChattingSightContainerView.g(gBF).axe()) {
        break;
      }
      g.ba(gBF.getContext(), gBF.getContext().getResources().getString(2131429027));
    }
    gBF.li();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */