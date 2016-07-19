package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.f;

final class MMGestureGallery$1
  implements View.OnTouchListener
{
  MMGestureGallery$1(MMGestureGallery paramMMGestureGallery) {}
  
  private void boA()
  {
    MMGestureGallery.e(lXp).removeMessages(2);
  }
  
  private void iN(boolean paramBoolean)
  {
    MMGestureGallery.k localk = MMGestureGallery.H(lXp);
    lXv = paramBoolean;
    localk.c(0, 350L, 0L);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    View localView = lXp.getSelectedView();
    paramView = localView;
    if ((localView instanceof ViewGroup))
    {
      paramView = localView.findViewById(2131755044);
      if ((paramView == null) || (paramView.getVisibility() == 8))
      {
        if ((MMGestureGallery.f(lXp)) && (MMGestureGallery.g(lXp) != null) && (paramMotionEvent.getAction() == 1)) {
          iN(true);
        }
        return false;
      }
      localView = paramView.findViewById(2131755043);
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
      MMGestureGallery.a(lXp, (MultiTouchImageView)paramView);
      v.d("dktest", "MMGestureGallery onTouch event.getAction():" + paramMotionEvent.getAction());
      if (paramMotionEvent.getAction() == 0)
      {
        boA();
        MMGestureGallery.e(lXp).c(2, 500L, 0L);
        MMGestureGallery.a(lXp).biM();
        MMGestureGallery.a(lXp, 0.0F);
        MMGestureGallery.b(lXp, MMGestureGallery.a(lXp).getScale());
        v.d("dktest", "originalScale :" + MMGestureGallery.h(lXp));
        MMGestureGallery.a(lXp, false);
        MMGestureGallery.i(lXp);
        if (MMGestureGallery.j(lXp) == 1)
        {
          MMGestureGallery.a(lXp, System.currentTimeMillis());
          MMGestureGallery.c(lXp, f.e(paramMotionEvent, 0));
          MMGestureGallery.d(lXp, f.f(paramMotionEvent, 0));
        }
      }
      else
      {
        if ((paramMotionEvent.getAction() == 6) || (paramMotionEvent.getAction() == 262))
        {
          boA();
          MMGestureGallery.a(lXp, 0.0F);
          MMGestureGallery.b(lXp, MMGestureGallery.a(lXp).getScale());
          MMGestureGallery.a(lXp, true);
          float f4;
          if (MMGestureGallery.h(lXp) < alXp).gkV)
          {
            f1 = f.e(paramMotionEvent, 0);
            f2 = f.e(paramMotionEvent, 1);
            f3 = f.f(paramMotionEvent, 0);
            f4 = f.f(paramMotionEvent, 1);
            MMGestureGallery.a(lXp).n(f1 - f2 + f.e(paramMotionEvent, 1), f3 - f4 + f.f(paramMotionEvent, 1));
          }
          if (MMGestureGallery.h(lXp) > MMGestureGallery.a(lXp).biN())
          {
            f1 = f.e(paramMotionEvent, 0);
            f2 = f.e(paramMotionEvent, 1);
            f3 = f.f(paramMotionEvent, 0);
            f4 = f.f(paramMotionEvent, 1);
            MMGestureGallery.a(lXp).o(f1 - f2 + f.e(paramMotionEvent, 1), f3 - f4 + f.f(paramMotionEvent, 1));
          }
        }
        if (paramMotionEvent.getAction() == 1)
        {
          boA();
          MMGestureGallery.o(lXp);
          MMGestureGallery.p(lXp);
          if (((!MMGestureGallery.q(lXp)) && (!MMGestureGallery.r(lXp)) && (!MMGestureGallery.s(lXp)) && (!MMGestureGallery.t(lXp))) || ((!MMGestureGallery.u(lXp)) && (!MMGestureGallery.v(lXp)))) {
            break label1109;
          }
          MMGestureGallery.a(lXp, new MMGestureGallery.g(lXp));
          MMGestureGallery.w(lXp);
          MMGestureGallery.x(lXp);
          MMGestureGallery.y(lXp);
          MMGestureGallery.z(lXp);
          MMGestureGallery.A(lXp);
          MMGestureGallery.B(lXp);
          MMGestureGallery.C(lXp);
          label671:
          MMGestureGallery.a(lXp, 0.0F);
          MMGestureGallery.b(lXp, MMGestureGallery.a(lXp).getScale());
          if (MMGestureGallery.j(lXp) == 1)
          {
            MMGestureGallery.c(lXp, System.currentTimeMillis());
            if (MMGestureGallery.l(lXp) - MMGestureGallery.D(lXp) >= 350L) {
              break label1324;
            }
            if ((Math.abs(MMGestureGallery.m(lXp) - f.e(paramMotionEvent, 0)) < 10.0F) && (Math.abs(MMGestureGallery.n(lXp) - f.f(paramMotionEvent, 0)) < 10.0F)) {
              iN(false);
            }
          }
        }
      }
      for (;;)
      {
        if ((paramMotionEvent.getAction() == 5) || (paramMotionEvent.getAction() == 261))
        {
          MMGestureGallery.a(lXp, 0.0F);
          MMGestureGallery.b(lXp, MMGestureGallery.a(lXp).getScale());
          MMGestureGallery.a(lXp, true);
        }
        if (paramMotionEvent.getAction() != 2) {
          break label1426;
        }
        if (f.r(paramMotionEvent) != 2) {
          break label1488;
        }
        boA();
        if ((!MMGestureGallery.E(lXp)) && (!MMGestureGallery.s(lXp)) && (!MMGestureGallery.t(lXp))) {
          break label1345;
        }
        return true;
        if (MMGestureGallery.j(lXp) != 2) {
          break;
        }
        MMGestureGallery.b(lXp, System.currentTimeMillis());
        if (MMGestureGallery.k(lXp) - MMGestureGallery.l(lXp) < 350L)
        {
          if ((Math.abs(MMGestureGallery.m(lXp) - f.e(paramMotionEvent, 0)) < 35.0F) && (Math.abs(MMGestureGallery.n(lXp) - f.f(paramMotionEvent, 0)) < 35.0F))
          {
            MMGestureGallery.a(lXp, 0);
            v.d("MicroMsg.MMGestureGallery", "double click!");
            if (MMGestureGallery.a(lXp).getScale() <= alXp).gkV)
            {
              MMGestureGallery.a(lXp).o(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
              break;
            }
            MMGestureGallery.a(lXp).n(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
            MMGestureGallery.a(lXp).biL();
            break;
          }
          MMGestureGallery.a(lXp, 1);
          break;
        }
        MMGestureGallery.a(lXp, 1);
        break;
        label1109:
        if ((MMGestureGallery.s(lXp)) || (MMGestureGallery.q(lXp)))
        {
          MMGestureGallery.z(lXp);
          MMGestureGallery.x(lXp);
          MMGestureGallery.a(lXp, new MMGestureGallery.h(lXp));
          MMGestureGallery.w(lXp);
        }
        if ((MMGestureGallery.t(lXp)) || (MMGestureGallery.r(lXp)))
        {
          MMGestureGallery.A(lXp);
          MMGestureGallery.y(lXp);
          MMGestureGallery.a(lXp, new MMGestureGallery.i(lXp));
          MMGestureGallery.w(lXp);
        }
        if (MMGestureGallery.u(lXp))
        {
          MMGestureGallery.B(lXp);
          MMGestureGallery.a(lXp, new MMGestureGallery.j(lXp));
          MMGestureGallery.w(lXp);
        }
        if (!MMGestureGallery.v(lXp)) {
          break label671;
        }
        MMGestureGallery.C(lXp);
        MMGestureGallery.a(lXp, new MMGestureGallery.f(lXp));
        MMGestureGallery.w(lXp);
        break label671;
        label1324:
        MMGestureGallery.a(lXp, 0);
        v.d("MicroMsg.MMGestureGallery", "single long click over!");
      }
      label1345:
      MMGestureGallery.a(lXp, true);
      MMGestureGallery.a(lXp, 0);
      f1 = f.e(paramMotionEvent, 0) - f.e(paramMotionEvent, 1);
      f2 = f.f(paramMotionEvent, 0) - f.f(paramMotionEvent, 1);
      f3 = (float)Math.sqrt(f1 * f1 + f2 * f2);
      if (MMGestureGallery.F(lXp) != 0.0F) {
        break label1428;
      }
      MMGestureGallery.a(lXp, f3);
    }
    for (;;)
    {
      label1426:
      return false;
      label1428:
      f3 /= MMGestureGallery.F(lXp);
      if (MMGestureGallery.G(lXp))
      {
        MMGestureGallery.a(lXp).c(f3 * MMGestureGallery.h(lXp), f1 + f.e(paramMotionEvent, 1), f2 + f.f(paramMotionEvent, 1));
        continue;
        label1488:
        if ((Math.abs(MMGestureGallery.m(lXp) - f.e(paramMotionEvent, 0)) > 10.0F) || (Math.abs(MMGestureGallery.n(lXp) - f.f(paramMotionEvent, 0)) > 10.0F))
        {
          boA();
          MMGestureGallery.a(lXp, 0);
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