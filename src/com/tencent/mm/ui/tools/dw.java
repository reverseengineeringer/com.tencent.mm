package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.g;

final class dw
  implements View.OnTouchListener
{
  dw(MMGestureGallery paramMMGestureGallery) {}
  
  private void aSh()
  {
    MMGestureGallery.d(jtW).removeMessages(2);
  }
  
  private void gb(boolean paramBoolean)
  {
    MMGestureGallery.h localh = MMGestureGallery.y(jtW);
    jtZ = paramBoolean;
    localh.c(0, 350L, 0L);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    View localView = jtW.getSelectedView();
    paramView = localView;
    if ((localView instanceof ViewGroup))
    {
      paramView = localView.findViewById(a.i.image_gallery_download_success);
      if ((paramView == null) || (paramView.getVisibility() == 8))
      {
        if ((MMGestureGallery.e(jtW)) && (MMGestureGallery.f(jtW) != null) && (paramMotionEvent.getAction() == 1)) {
          gb(true);
        }
        return false;
      }
      localView = paramView.findViewById(a.i.image);
      paramView = localView;
      if (localView == null) {
        return false;
      }
    }
    float f1;
    float f2;
    float f3;
    if ((paramView instanceof MultiTouchImageView))
    {
      MMGestureGallery.a(jtW, (MultiTouchImageView)paramView);
      t.d("dktest", "MMGestureGallery onTouch event.getAction():" + paramMotionEvent.getAction());
      if (paramMotionEvent.getAction() == 0)
      {
        aSh();
        MMGestureGallery.d(jtW).c(2, 500L, 0L);
        MMGestureGallery.a(jtW).aNq();
        MMGestureGallery.a(jtW, 0.0F);
        MMGestureGallery.b(jtW, MMGestureGallery.a(jtW).getScale());
        t.d("dktest", "originalScale :" + MMGestureGallery.g(jtW));
        MMGestureGallery.a(jtW, false);
        MMGestureGallery.h(jtW);
        if (MMGestureGallery.i(jtW) == 1)
        {
          MMGestureGallery.a(jtW, System.currentTimeMillis());
          MMGestureGallery.c(jtW, g.f(paramMotionEvent, 0));
          MMGestureGallery.d(jtW, g.g(paramMotionEvent, 0));
        }
      }
      else
      {
        if ((paramMotionEvent.getAction() == 6) || (paramMotionEvent.getAction() == 262))
        {
          aSh();
          MMGestureGallery.a(jtW, 0.0F);
          MMGestureGallery.b(jtW, MMGestureGallery.a(jtW).getScale());
          MMGestureGallery.a(jtW, true);
          if (MMGestureGallery.g(jtW) < MMGestureGallery.a(jtW).getScaleRate())
          {
            f1 = g.f(paramMotionEvent, 0);
            f2 = g.f(paramMotionEvent, 1);
            f3 = g.g(paramMotionEvent, 0);
            float f4 = g.g(paramMotionEvent, 1);
            MMGestureGallery.a(jtW).q(f1 - f2 + g.f(paramMotionEvent, 1), f3 - f4 + g.g(paramMotionEvent, 1));
          }
        }
        if (paramMotionEvent.getAction() == 1)
        {
          aSh();
          MMGestureGallery.n(jtW);
          MMGestureGallery.o(jtW);
          if (MMGestureGallery.p(jtW))
          {
            MMGestureGallery.q(jtW);
            MMGestureGallery.a(jtW, new MMGestureGallery.f(jtW));
            MMGestureGallery.r(jtW);
          }
          if (MMGestureGallery.s(jtW))
          {
            MMGestureGallery.t(jtW);
            MMGestureGallery.a(jtW, new MMGestureGallery.g(jtW));
            MMGestureGallery.r(jtW);
          }
          MMGestureGallery.a(jtW, 0.0F);
          MMGestureGallery.b(jtW, MMGestureGallery.a(jtW).getScale());
          if (MMGestureGallery.i(jtW) == 1)
          {
            MMGestureGallery.c(jtW, System.currentTimeMillis());
            if (MMGestureGallery.k(jtW) - MMGestureGallery.u(jtW) >= 350L) {
              break label972;
            }
            if ((Math.abs(MMGestureGallery.l(jtW) - g.f(paramMotionEvent, 0)) < 10.0F) && (Math.abs(MMGestureGallery.m(jtW) - g.g(paramMotionEvent, 0)) < 10.0F)) {
              gb(false);
            }
          }
        }
      }
      for (;;)
      {
        if ((paramMotionEvent.getAction() == 5) || (paramMotionEvent.getAction() == 261))
        {
          MMGestureGallery.a(jtW, 0.0F);
          MMGestureGallery.b(jtW, MMGestureGallery.a(jtW).getScale());
          MMGestureGallery.a(jtW, true);
        }
        if (paramMotionEvent.getAction() != 2) {
          break label1072;
        }
        if (g.s(paramMotionEvent) != 2) {
          break label1134;
        }
        aSh();
        if ((!MMGestureGallery.v(jtW)) && (!MMGestureGallery.p(jtW)) && (!MMGestureGallery.s(jtW))) {
          break label991;
        }
        return true;
        if (MMGestureGallery.i(jtW) != 2) {
          break;
        }
        MMGestureGallery.b(jtW, System.currentTimeMillis());
        if (MMGestureGallery.j(jtW) - MMGestureGallery.k(jtW) < 350L)
        {
          if ((Math.abs(MMGestureGallery.l(jtW) - g.f(paramMotionEvent, 0)) < 35.0F) && (Math.abs(MMGestureGallery.m(jtW) - g.g(paramMotionEvent, 0)) < 35.0F))
          {
            MMGestureGallery.a(jtW, 0);
            t.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "double click!");
            if (MMGestureGallery.a(jtW).getScale() <= MMGestureGallery.a(jtW).getScaleRate())
            {
              MMGestureGallery.a(jtW).r(g.f(paramMotionEvent, 0), g.g(paramMotionEvent, 0));
              break;
            }
            MMGestureGallery.a(jtW).q(g.f(paramMotionEvent, 0), g.g(paramMotionEvent, 0));
            break;
          }
          MMGestureGallery.a(jtW, 1);
          break;
        }
        MMGestureGallery.a(jtW, 1);
        break;
        label972:
        MMGestureGallery.a(jtW, 0);
        t.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "single long click over!");
      }
      label991:
      MMGestureGallery.a(jtW, true);
      MMGestureGallery.a(jtW, 0);
      f1 = g.f(paramMotionEvent, 0) - g.f(paramMotionEvent, 1);
      f2 = g.g(paramMotionEvent, 0) - g.g(paramMotionEvent, 1);
      f3 = (float)Math.sqrt(f1 * f1 + f2 * f2);
      if (MMGestureGallery.w(jtW) != 0.0F) {
        break label1074;
      }
      MMGestureGallery.a(jtW, f3);
    }
    for (;;)
    {
      label1072:
      return false;
      label1074:
      f3 /= MMGestureGallery.w(jtW);
      if (MMGestureGallery.x(jtW))
      {
        MMGestureGallery.a(jtW).c(f3 * MMGestureGallery.g(jtW), f1 + g.f(paramMotionEvent, 1), f2 + g.g(paramMotionEvent, 1));
        continue;
        label1134:
        if ((Math.abs(MMGestureGallery.l(jtW) - g.f(paramMotionEvent, 0)) > 10.0F) || (Math.abs(MMGestureGallery.m(jtW) - g.g(paramMotionEvent, 0)) > 10.0F))
        {
          aSh();
          MMGestureGallery.a(jtW, 0);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */