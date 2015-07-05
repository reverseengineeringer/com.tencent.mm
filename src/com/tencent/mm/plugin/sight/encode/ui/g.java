package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class g
  implements View.OnTouchListener
{
  g(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((ChattingSightContainerView.h(fkH)) || (ChattingSightContainerView.g(fkH).akE())) {
      if (!ChattingSightContainerView.h(fkH)) {}
    }
    do
    {
      return true;
      if (fkH.fkD - paramMotionEvent.getY() > 150.0F)
      {
        fkH.ajV();
        return true;
      }
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "full stop");
      fkH.lN();
      return true;
      ChattingSightContainerView.g(fkH).df(false);
      switch (paramMotionEvent.getAction())
      {
      default: 
        return true;
      case 0: 
        fkH.fkD = paramMotionEvent.getY();
      }
    } while (!ChattingSightContainerView.g(fkH).akC());
    fkH.ajU();
    return true;
    if (fkH.fkD - paramMotionEvent.getY() > 150.0F)
    {
      ChattingSightContainerView.f(fkH).ajR();
      ChattingSightContainerView.g(fkH).df(true);
      return true;
    }
    ChattingSightContainerView.f(fkH).ajQ();
    ChattingSightContainerView.g(fkH).df(false);
    return true;
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "action up, y delta %f, isTooShort %B", new Object[] { Float.valueOf(fkH.fkD - paramMotionEvent.getY()), Boolean.valueOf(ChattingSightContainerView.g(fkH).akB()) });
    if ((!ChattingSightContainerView.g(fkH).akD()) && (ChattingSightContainerView.g(fkH).lZ()) && (fkH.fkD - paramMotionEvent.getY() <= 150.0F))
    {
      if (ChattingSightContainerView.g(fkH).akB()) {
        h.aN(fkH.getContext(), fkH.getContext().getResources().getString(a.n.sight_too_short));
      }
    }
    else
    {
      fkH.ajV();
      return true;
    }
    fkH.lN();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */