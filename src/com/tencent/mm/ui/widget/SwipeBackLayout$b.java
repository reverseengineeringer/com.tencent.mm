package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.app.ActivityOptions;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.f.a;
import android.view.View;
import android.view.Window;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.b.a;
import com.tencent.mm.ui.base.b.b;
import com.tencent.mm.ui.tools.k;
import com.tencent.mm.ui.tools.k.a;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

final class SwipeBackLayout$b
  extends f.a
  implements b.a
{
  int lGM = 0;
  int lGN = 0;
  int lGO = 0;
  
  private SwipeBackLayout$b(SwipeBackLayout paramSwipeBackLayout) {}
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    int i = paramView.getWidth();
    lGN = 0;
    lGO = 0;
    if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (SwipeBackLayout.e(lGP) > SwipeBackLayout.h(lGP)))) {}
    for (i = i + SwipeBackLayout.d(lGP).getIntrinsicWidth() + 10;; i = 0)
    {
      lGN = i;
      u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(lGN), Integer.valueOf(lGO), Boolean.valueOf(SwipeBackLayout.b(lGP)) });
      SwipeBackLayout.b(lGP, true);
      if (!SwipeBackLayout.b(lGP)) {
        break;
      }
      SwipeBackLayout.a(lGP).i(lGN, lGO);
      lGP.invalidate();
      return;
    }
    SwipeBackLayout.c(lGP, true);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    if (!SwipeBackLayout.b(lGP)) {}
    for (;;)
    {
      return;
      SwipeBackLayout.a(lGP, Math.abs(paramInt1 / (SwipeBackLayout.c(lGP).getWidth() + SwipeBackLayout.d(lGP).getIntrinsicWidth())));
      SwipeBackLayout.a(lGP, paramInt1);
      SwipeBackLayout.b(lGP, paramInt2);
      lGP.invalidate();
      if ((Float.compare(SwipeBackLayout.e(lGP), 1.0F) >= 0) && (!SwipeBackLayout.f(lGP)))
      {
        SwipeBackLayout.a(lGP, true);
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (SwipeBackLayout.g(lGP) != null)
            {
              SwipeBackLayout.g(lGP).aNg();
              u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on popOut");
            }
            SwipeBackLayout.b(lGP, false);
          }
        });
      }
      while (alGP).ij == 1)
      {
        f.I(SwipeBackLayout.e(lGP));
        return;
        if (Float.compare(SwipeBackLayout.e(lGP), 0.01F) <= 0) {
          SwipeBackLayout.b(lGP, false);
        }
      }
    }
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    paramView = SwipeBackLayout.a(lGP);
    return (paramView.v(paramInt)) && ((iq[paramInt] & 0x1) != 0);
  }
  
  public final int e(View paramView, int paramInt)
  {
    if (SwipeBackLayout.b(lGP))
    {
      paramInt = Math.max(lGM, paramInt);
      lGM = 0;
      return Math.min(paramView.getWidth(), Math.max(paramInt, 0));
    }
    lGM = Math.max(lGM, paramInt);
    return 0;
  }
  
  public final void hu(final boolean paramBoolean)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "on Complete, result %B, releaseLeft %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(lGN) });
        SwipeBackLayout.d(lGP, paramBoolean);
        if (paramBoolean) {
          if (lGN > 0)
          {
            f.I(0.0F);
            lGP.io(paramBoolean);
            if ((paramBoolean) && (SwipeBackLayout.j(lGP)))
            {
              if (lGN != 0) {
                break label174;
              }
              k.a(SwipeBackLayout.c(lGP), 200L, 0.0F, new k.a()
              {
                public final void biD()
                {
                  onAnimationEnd();
                }
                
                public final void onAnimationEnd()
                {
                  SwipeBackLayout.b(lGP, false);
                }
              });
            }
          }
        }
        for (;;)
        {
          SwipeBackLayout.c(lGP, false);
          return;
          f.I(1.0F);
          break;
          SwipeBackLayout.b(lGP, false);
          break;
          label174:
          k.a(SwipeBackLayout.c(lGP), 200L, lGN, new k.a()
          {
            public final void biD()
            {
              onAnimationEnd();
            }
            
            public final void onAnimationEnd()
            {
              SwipeBackLayout.a(lGP, true);
              ab.j(new Runnable()
              {
                public final void run()
                {
                  if (SwipeBackLayout.g(lGP) != null)
                  {
                    SwipeBackLayout.g(lGP).aNg();
                    u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on onSwipeBack");
                  }
                  f.I(1.0F);
                  SwipeBackLayout.b(lGP, false);
                }
              });
            }
          });
          f.l(true, lGN);
        }
      }
    });
  }
  
  public final void t(int paramInt)
  {
    u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(SwipeBackLayout.i(lGP)), Boolean.valueOf(SwipeBackLayout.j(lGP)) });
    if (1 == paramInt)
    {
      u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on drag");
      if ((lGP.getContext() instanceof Activity)) {
        ((Activity)lGP.getContext()).getWindow().getDecorView().setBackgroundResource(2131231114);
      }
      if (SwipeBackLayout.g(lGP) != null) {
        SwipeBackLayout.g(lGP).aNh();
      }
      SwipeBackLayout.a(lGP, false);
      if (SwipeBackLayout.b(lGP)) {
        f.I(0.0F);
      }
    }
    if ((paramInt == 0) && (!SwipeBackLayout.j(lGP)))
    {
      u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on cancel");
      if (SwipeBackLayout.g(lGP) != null) {
        SwipeBackLayout.g(lGP).onCancel();
      }
      f.I(1.0F);
    }
    Activity localActivity;
    boolean bool;
    if ((1 == paramInt) && (SwipeBackLayout.k(lGP)) && ((lGP.getContext() instanceof Activity)) && (!SwipeBackLayout.b(lGP)) && (!SwipeBackLayout.i(lGP)))
    {
      u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: match dragging");
      SwipeBackLayout.d(lGP, true);
      localActivity = (Activity)lGP.getContext();
      if (c.bV(16)) {
        u.w("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "convertActivityToTranslucent::Android Version Error %d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      }
    }
    else
    {
      if (2 == paramInt)
      {
        u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: notify settle, mReleasedLeft %d", new Object[] { Integer.valueOf(lGN) });
        if (lGN <= 0) {
          break label564;
        }
        bool = true;
        label323:
        f.l(bool, lGN);
      }
      return;
    }
    for (;;)
    {
      int i;
      try
      {
        Class[] arrayOfClass = Activity.class.getDeclaredClasses();
        int j = arrayOfClass.length;
        i = 0;
        Object localObject1 = null;
        if (i < j)
        {
          localObject2 = arrayOfClass[i];
          if (!((Class)localObject2).getSimpleName().contains("TranslucentConversionListener")) {
            break label576;
          }
          localObject1 = localObject2;
          break label576;
        }
        if (this == null) {
          break label570;
        }
        localObject2 = new b.b((byte)0);
        kBn = new WeakReference(this);
        localObject2 = Proxy.newProxyInstance(((Class)localObject1).getClassLoader(), new Class[] { localObject1 }, (InvocationHandler)localObject2);
        if (!c.bV(21)) {
          break label509;
        }
        localObject1 = Activity.class.getDeclaredMethod("convertToTranslucent", new Class[] { localObject1 });
        ((Method)localObject1).setAccessible(true);
        ((Method)localObject1).invoke(localActivity, new Object[] { localObject2 });
      }
      catch (Throwable localThrowable)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", localThrowable, "call convertActivityToTranslucent Fail: %s", new Object[] { localThrowable.getMessage() });
      }
      break;
      label509:
      Method localMethod = Activity.class.getDeclaredMethod("convertToTranslucent", new Class[] { localThrowable, ActivityOptions.class });
      localMethod.setAccessible(true);
      localMethod.invoke(localActivity, new Object[] { localObject2, null });
      break;
      label564:
      bool = false;
      break label323;
      label570:
      Object localObject2 = null;
      continue;
      label576:
      i += 1;
    }
  }
  
  public final int y(View paramView)
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */