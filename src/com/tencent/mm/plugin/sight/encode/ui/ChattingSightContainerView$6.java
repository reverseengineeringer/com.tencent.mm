package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.plugin.sight.encode.a.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class ChattingSightContainerView$6
  implements View.OnTouchListener
{
  ChattingSightContainerView$6(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((ChattingSightContainerView.h(gIh)) || (ChattingSightContainerView.g(gIh).azJ())) {
      if (!ChattingSightContainerView.h(gIh)) {}
    }
    do
    {
      return true;
      if (gIh.eKR - paramMotionEvent.getY() > 150.0F)
      {
        gIh.ayZ();
        return true;
      }
      v.i("MicroMsg.ChattingSightContainerView", "full stop");
      gIh.jJ();
      return true;
      ChattingSightContainerView.g(gIh).eI(false);
      switch (paramMotionEvent.getAction())
      {
      default: 
        return true;
      case 0: 
        gIh.eKR = paramMotionEvent.getY();
      }
    } while (!ChattingSightContainerView.g(gIh).azH());
    gIh.agf();
    return true;
    if (gIh.eKR - paramMotionEvent.getY() > 150.0F)
    {
      ChattingSightContainerView.f(gIh).ayW();
      ChattingSightContainerView.g(gIh).eI(true);
      return true;
    }
    ChattingSightContainerView.f(gIh).ayV();
    ChattingSightContainerView.g(gIh).eI(false);
    return true;
    v.i("MicroMsg.ChattingSightContainerView", "action up, y delta %f, isTooShort %B", new Object[] { Float.valueOf(gIh.eKR - paramMotionEvent.getY()), Boolean.valueOf(ChattingSightContainerView.g(gIh).azF()) });
    if ((!ChattingSightContainerView.g(gIh).azI()) && (ChattingSightContainerView.g(gIh).kf()) && (gIh.eKR - paramMotionEvent.getY() <= 150.0F))
    {
      if (!ChattingSightContainerView.g(gIh).azF()) {
        break label360;
      }
      g.aZ(gIh.getContext(), gIh.getContext().getResources().getString(2131235367));
    }
    for (;;)
    {
      gIh.ayZ();
      return true;
      label360:
      if (!ChattingSightContainerView.g(gIh).azG()) {
        break;
      }
      g.aZ(gIh.getContext(), gIh.getContext().getResources().getString(2131235360));
    }
    gIh.jJ();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */