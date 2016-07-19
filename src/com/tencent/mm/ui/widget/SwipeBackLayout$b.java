package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.app.ActivityOptions;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.f.a;
import android.view.View;
import android.view.Window;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
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
  int mia = 0;
  int mib = 0;
  int mic = 0;
  
  private SwipeBackLayout$b(SwipeBackLayout paramSwipeBackLayout) {}
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    int i = paramView.getWidth();
    mib = 0;
    mic = 0;
    if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (SwipeBackLayout.e(mid) > SwipeBackLayout.h(mid)))) {}
    for (i = i + SwipeBackLayout.d(mid).getIntrinsicWidth() + 10;; i = 0)
    {
      mib = i;
      v.i("MicroMsg.SwipeBackLayout", "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(mib), Integer.valueOf(mic), Boolean.valueOf(SwipeBackLayout.b(mid)) });
      SwipeBackLayout.b(mid, true);
      if (!SwipeBackLayout.b(mid)) {
        break;
      }
      SwipeBackLayout.a(mid).g(mib, mic);
      mid.invalidate();
      return;
    }
    SwipeBackLayout.c(mid, true);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    if (!SwipeBackLayout.b(mid)) {}
    for (;;)
    {
      return;
      SwipeBackLayout.a(mid, Math.abs(paramInt1 / (SwipeBackLayout.c(mid).getWidth() + SwipeBackLayout.d(mid).getIntrinsicWidth())));
      SwipeBackLayout.a(mid, paramInt1);
      SwipeBackLayout.b(mid, paramInt2);
      mid.invalidate();
      if ((Float.compare(SwipeBackLayout.e(mid), 1.0F) >= 0) && (!SwipeBackLayout.f(mid)))
      {
        SwipeBackLayout.a(mid, true);
        ad.k(new Runnable()
        {
          public final void run()
          {
            if (SwipeBackLayout.g(mid) != null)
            {
              SwipeBackLayout.g(mid).aEs();
              v.d("MicroMsg.SwipeBackLayout", "ashutest:: on popOut");
            }
            SwipeBackLayout.b(mid, false);
          }
        });
      }
      while (amid).iC == 1)
      {
        f.H(SwipeBackLayout.e(mid));
        return;
        if (Float.compare(SwipeBackLayout.e(mid), 0.01F) <= 0) {
          SwipeBackLayout.b(mid, false);
        }
      }
    }
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    paramView = SwipeBackLayout.a(mid);
    return (paramView.A(paramInt)) && ((iH[paramInt] & 0x1) != 0);
  }
  
  public final int e(View paramView, int paramInt)
  {
    if (SwipeBackLayout.b(mid))
    {
      paramInt = Math.max(mia, paramInt);
      mia = 0;
      return Math.min(paramView.getWidth(), Math.max(paramInt, 0));
    }
    mia = Math.max(mia, paramInt);
    return 0;
  }
  
  public final void hS(final boolean paramBoolean)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.SwipeBackLayout", "on Complete, result %B, releaseLeft %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(mib) });
        SwipeBackLayout.d(mid, paramBoolean);
        if (paramBoolean) {
          if (mib > 0)
          {
            f.H(0.0F);
            mid.iX(paramBoolean);
            if ((paramBoolean) && (SwipeBackLayout.j(mid)))
            {
              if (mib != 0) {
                break label174;
              }
              k.a(SwipeBackLayout.c(mid), 200L, 0.0F, new k.a()
              {
                public final void boz()
                {
                  onAnimationEnd();
                }
                
                public final void onAnimationEnd()
                {
                  SwipeBackLayout.b(mid, false);
                }
              });
            }
          }
        }
        for (;;)
        {
          SwipeBackLayout.c(mid, false);
          return;
          f.H(1.0F);
          break;
          SwipeBackLayout.b(mid, false);
          break;
          label174:
          k.a(SwipeBackLayout.c(mid), 200L, mib, new k.a()
          {
            public final void boz()
            {
              onAnimationEnd();
            }
            
            public final void onAnimationEnd()
            {
              SwipeBackLayout.a(mid, true);
              ad.k(new Runnable()
              {
                public final void run()
                {
                  if (SwipeBackLayout.g(mid) != null)
                  {
                    SwipeBackLayout.g(mid).aEs();
                    v.d("MicroMsg.SwipeBackLayout", "ashutest:: on onSwipeBack");
                  }
                  f.H(1.0F);
                  SwipeBackLayout.b(mid, false);
                }
              });
            }
          });
          f.l(true, mib);
        }
      }
    });
  }
  
  public final int y(View paramView)
  {
    return 1;
  }
  
  public final void y(int paramInt)
  {
    v.i("MicroMsg.SwipeBackLayout", "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(SwipeBackLayout.i(mid)), Boolean.valueOf(SwipeBackLayout.j(mid)) });
    if (1 == paramInt)
    {
      v.i("MicroMsg.SwipeBackLayout", "ashutest:: on drag");
      if ((mid.getContext() instanceof Activity)) {
        ((Activity)mid.getContext()).getWindow().getDecorView().setBackgroundResource(2131690001);
      }
      if (SwipeBackLayout.g(mid) != null) {
        SwipeBackLayout.g(mid).aQQ();
      }
      SwipeBackLayout.a(mid, false);
      if (SwipeBackLayout.b(mid)) {
        f.H(0.0F);
      }
    }
    if ((paramInt == 0) && (!SwipeBackLayout.j(mid)))
    {
      v.i("MicroMsg.SwipeBackLayout", "ashutest:: on cancel");
      if (SwipeBackLayout.g(mid) != null) {
        SwipeBackLayout.g(mid).onCancel();
      }
      f.H(1.0F);
    }
    Activity localActivity;
    boolean bool;
    if ((1 == paramInt) && (SwipeBackLayout.k(mid)) && ((mid.getContext() instanceof Activity)) && (!SwipeBackLayout.b(mid)) && (!SwipeBackLayout.i(mid)))
    {
      v.i("MicroMsg.SwipeBackLayout", "ashutest:: match dragging");
      SwipeBackLayout.d(mid, true);
      localActivity = (Activity)mid.getContext();
      if (c.cn(16)) {
        v.w("MicroMsg.ActivityUtil", "convertActivityToTranslucent::Android Version Error %d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      }
    }
    else
    {
      if (2 == paramInt)
      {
        v.i("MicroMsg.SwipeBackLayout", "ashutest:: notify settle, mReleasedLeft %d", new Object[] { Integer.valueOf(mib) });
        if (mib <= 0) {
          break label564;
        }
        bool = true;
        label323:
        f.l(bool, mib);
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
        las = new WeakReference(this);
        localObject2 = Proxy.newProxyInstance(((Class)localObject1).getClassLoader(), new Class[] { localObject1 }, (InvocationHandler)localObject2);
        if (!c.cn(21)) {
          break label509;
        }
        localObject1 = Activity.class.getDeclaredMethod("convertToTranslucent", new Class[] { localObject1 });
        ((Method)localObject1).setAccessible(true);
        ((Method)localObject1).invoke(localActivity, new Object[] { localObject2 });
      }
      catch (Throwable localThrowable)
      {
        v.printErrStackTrace("MicroMsg.ActivityUtil", localThrowable, "call convertActivityToTranslucent Fail: %s", new Object[] { localThrowable.getMessage() });
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */