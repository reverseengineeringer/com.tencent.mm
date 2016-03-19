package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.f;

final class MMGestureGallery$1
  implements View.OnTouchListener
{
  MMGestureGallery$1(MMGestureGallery paramMMGestureGallery) {}
  
  private void biE()
  {
    MMGestureGallery.d(lwF).removeMessages(2);
  }
  
  private void jdMethod_if(boolean paramBoolean)
  {
    MMGestureGallery.h localh = MMGestureGallery.y(lwF);
    lwI = paramBoolean;
    localh.c(0, 350L, 0L);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    View localView = lwF.getSelectedView();
    paramView = localView;
    if ((localView instanceof ViewGroup))
    {
      paramView = localView.findViewById(2131165227);
      if ((paramView == null) || (paramView.getVisibility() == 8))
      {
        if ((MMGestureGallery.e(lwF)) && (MMGestureGallery.f(lwF) != null) && (paramMotionEvent.getAction() == 1)) {
          jdMethod_if(true);
        }
        return false;
      }
      localView = paramView.findViewById(2131165228);
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
      MMGestureGallery.a(lwF, (MultiTouchImageView)paramView);
      u.d("dktest", "MMGestureGallery onTouch event.getAction():" + paramMotionEvent.getAction());
      if (paramMotionEvent.getAction() == 0)
      {
        biE();
        MMGestureGallery.d(lwF).c(2, 500L, 0L);
        MMGestureGallery.a(lwF).bdh();
        MMGestureGallery.a(lwF, 0.0F);
        MMGestureGallery.b(lwF, MMGestureGallery.a(lwF).getScale());
        u.d("dktest", "originalScale :" + MMGestureGallery.g(lwF));
        MMGestureGallery.a(lwF, false);
        MMGestureGallery.h(lwF);
        if (MMGestureGallery.i(lwF) == 1)
        {
          MMGestureGallery.a(lwF, System.currentTimeMillis());
          MMGestureGallery.c(lwF, f.e(paramMotionEvent, 0));
          MMGestureGallery.d(lwF, f.f(paramMotionEvent, 0));
        }
      }
      else
      {
        if ((paramMotionEvent.getAction() == 6) || (paramMotionEvent.getAction() == 262))
        {
          biE();
          MMGestureGallery.a(lwF, 0.0F);
          MMGestureGallery.b(lwF, MMGestureGallery.a(lwF).getScale());
          MMGestureGallery.a(lwF, true);
          if (MMGestureGallery.g(lwF) < MMGestureGallery.a(lwF).getScaleRate())
          {
            f1 = f.e(paramMotionEvent, 0);
            f2 = f.e(paramMotionEvent, 1);
            f3 = f.f(paramMotionEvent, 0);
            float f4 = f.f(paramMotionEvent, 1);
            MMGestureGallery.a(lwF).o(f1 - f2 + f.e(paramMotionEvent, 1), f3 - f4 + f.f(paramMotionEvent, 1));
          }
        }
        if (paramMotionEvent.getAction() == 1)
        {
          biE();
          MMGestureGallery.n(lwF);
          MMGestureGallery.o(lwF);
          if (MMGestureGallery.p(lwF))
          {
            MMGestureGallery.q(lwF);
            MMGestureGallery.a(lwF, new MMGestureGallery.f(lwF));
            MMGestureGallery.r(lwF);
          }
          if (MMGestureGallery.s(lwF))
          {
            MMGestureGallery.t(lwF);
            MMGestureGallery.a(lwF, new MMGestureGallery.g(lwF));
            MMGestureGallery.r(lwF);
          }
          MMGestureGallery.a(lwF, 0.0F);
          MMGestureGallery.b(lwF, MMGestureGallery.a(lwF).getScale());
          if (MMGestureGallery.i(lwF) == 1)
          {
            MMGestureGallery.c(lwF, System.currentTimeMillis());
            if (MMGestureGallery.k(lwF) - MMGestureGallery.u(lwF) >= 350L) {
              break label970;
            }
            if ((Math.abs(MMGestureGallery.l(lwF) - f.e(paramMotionEvent, 0)) < 10.0F) && (Math.abs(MMGestureGallery.m(lwF) - f.f(paramMotionEvent, 0)) < 10.0F)) {
              jdMethod_if(false);
            }
          }
        }
      }
      for (;;)
      {
        if ((paramMotionEvent.getAction() == 5) || (paramMotionEvent.getAction() == 261))
        {
          MMGestureGallery.a(lwF, 0.0F);
          MMGestureGallery.b(lwF, MMGestureGallery.a(lwF).getScale());
          MMGestureGallery.a(lwF, true);
        }
        if (paramMotionEvent.getAction() != 2) {
          break label1070;
        }
        if (f.r(paramMotionEvent) != 2) {
          break label1132;
        }
        biE();
        if ((!MMGestureGallery.v(lwF)) && (!MMGestureGallery.p(lwF)) && (!MMGestureGallery.s(lwF))) {
          break label989;
        }
        return true;
        if (MMGestureGallery.i(lwF) != 2) {
          break;
        }
        MMGestureGallery.b(lwF, System.currentTimeMillis());
        if (MMGestureGallery.j(lwF) - MMGestureGallery.k(lwF) < 350L)
        {
          if ((Math.abs(MMGestureGallery.l(lwF) - f.e(paramMotionEvent, 0)) < 35.0F) && (Math.abs(MMGestureGallery.m(lwF) - f.f(paramMotionEvent, 0)) < 35.0F))
          {
            MMGestureGallery.a(lwF, 0);
            u.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "double click!");
            if (MMGestureGallery.a(lwF).getScale() <= MMGestureGallery.a(lwF).getScaleRate())
            {
              MMGestureGallery.a(lwF).p(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
              break;
            }
            MMGestureGallery.a(lwF).o(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
            break;
          }
          MMGestureGallery.a(lwF, 1);
          break;
        }
        MMGestureGallery.a(lwF, 1);
        break;
        label970:
        MMGestureGallery.a(lwF, 0);
        u.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "single long click over!");
      }
      label989:
      MMGestureGallery.a(lwF, true);
      MMGestureGallery.a(lwF, 0);
      f1 = f.e(paramMotionEvent, 0) - f.e(paramMotionEvent, 1);
      f2 = f.f(paramMotionEvent, 0) - f.f(paramMotionEvent, 1);
      f3 = (float)Math.sqrt(f1 * f1 + f2 * f2);
      if (MMGestureGallery.w(lwF) != 0.0F) {
        break label1072;
      }
      MMGestureGallery.a(lwF, f3);
    }
    for (;;)
    {
      label1070:
      return false;
      label1072:
      f3 /= MMGestureGallery.w(lwF);
      if (MMGestureGallery.x(lwF))
      {
        MMGestureGallery.a(lwF).c(f3 * MMGestureGallery.g(lwF), f1 + f.e(paramMotionEvent, 1), f2 + f.f(paramMotionEvent, 1));
        continue;
        label1132:
        if ((Math.abs(MMGestureGallery.l(lwF) - f.e(paramMotionEvent, 0)) > 10.0F) || (Math.abs(MMGestureGallery.m(lwF) - f.f(paramMotionEvent, 0)) > 10.0F))
        {
          biE();
          MMGestureGallery.a(lwF, 0);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */