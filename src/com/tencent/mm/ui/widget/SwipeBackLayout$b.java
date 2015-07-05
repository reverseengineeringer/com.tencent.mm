package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.app.ActivityOptions;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.i.a;
import android.view.View;
import android.view.Window;
import com.tencent.mm.a.f;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.b.a;
import com.tencent.mm.ui.base.b.b;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

final class SwipeBackLayout$b
  extends i.a
  implements b.a
{
  int jCj = 0;
  int jCk = 0;
  int jCl = 0;
  
  private SwipeBackLayout$b(SwipeBackLayout paramSwipeBackLayout) {}
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    int i = paramView.getWidth();
    jCk = 0;
    jCl = 0;
    if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (SwipeBackLayout.e(jCm) > SwipeBackLayout.h(jCm)))) {}
    for (i = i + SwipeBackLayout.d(jCm).getIntrinsicWidth() + 10;; i = 0)
    {
      jCk = i;
      t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(jCk), Integer.valueOf(jCl), Boolean.valueOf(SwipeBackLayout.b(jCm)) });
      SwipeBackLayout.b(jCm, true);
      if (!SwipeBackLayout.b(jCm)) {
        break;
      }
      SwipeBackLayout.a(jCm).i(jCk, jCl);
      jCm.invalidate();
      return;
    }
    SwipeBackLayout.c(jCm, true);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    if (!SwipeBackLayout.b(jCm)) {}
    for (;;)
    {
      return;
      SwipeBackLayout.a(jCm, Math.abs(paramInt1 / (SwipeBackLayout.c(jCm).getWidth() + SwipeBackLayout.d(jCm).getIntrinsicWidth())));
      SwipeBackLayout.a(jCm, paramInt1);
      SwipeBackLayout.b(jCm, paramInt2);
      jCm.invalidate();
      if ((Float.compare(SwipeBackLayout.e(jCm), 1.0F) >= 0) && (!SwipeBackLayout.f(jCm)))
      {
        SwipeBackLayout.a(jCm, true);
        ad.g(new h(this));
      }
      while (ajCm).je == 1)
      {
        g.B(SwipeBackLayout.e(jCm));
        return;
        if (Float.compare(SwipeBackLayout.e(jCm), 0.01F) <= 0) {
          SwipeBackLayout.b(jCm, false);
        }
      }
    }
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    paramView = SwipeBackLayout.a(jCm);
    return (paramView.u(paramInt)) && ((jj[paramInt] & 0x1) != 0);
  }
  
  public final int e(View paramView, int paramInt)
  {
    if (SwipeBackLayout.b(jCm))
    {
      paramInt = Math.max(jCj, paramInt);
      jCj = 0;
      return Math.min(paramView.getWidth(), Math.max(paramInt, 0));
    }
    jCj = Math.max(jCj, paramInt);
    return 0;
  }
  
  public final void fr(boolean paramBoolean)
  {
    ad.g(new i(this, paramBoolean));
  }
  
  public final void s(int paramInt)
  {
    t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(SwipeBackLayout.i(jCm)), Boolean.valueOf(SwipeBackLayout.j(jCm)) });
    if (1 == paramInt)
    {
      t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on drag");
      if ((jCm.getContext() instanceof Activity)) {
        ((Activity)jCm.getContext()).getWindow().getDecorView().setBackgroundResource(a.f.transparent);
      }
      if (SwipeBackLayout.g(jCm) != null) {
        SwipeBackLayout.g(jCm).axu();
      }
      SwipeBackLayout.a(jCm, false);
      if (SwipeBackLayout.b(jCm)) {
        g.B(0.0F);
      }
    }
    if ((paramInt == 0) && (!SwipeBackLayout.j(jCm)))
    {
      t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on cancel");
      if (SwipeBackLayout.g(jCm) != null) {
        SwipeBackLayout.g(jCm).onCancel();
      }
      g.B(1.0F);
    }
    Activity localActivity;
    boolean bool;
    if ((1 == paramInt) && (SwipeBackLayout.k(jCm)) && ((jCm.getContext() instanceof Activity)) && (!SwipeBackLayout.b(jCm)) && (!SwipeBackLayout.i(jCm)))
    {
      t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: match dragging");
      SwipeBackLayout.d(jCm, true);
      localActivity = (Activity)jCm.getContext();
      if (e.bU(16)) {
        t.w("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "convertActivityToTranslucent::Android Version Error %d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      }
    }
    else
    {
      if (2 == paramInt)
      {
        t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: notify settle, mReleasedLeft %d", new Object[] { Integer.valueOf(jCk) });
        if (jCk <= 0) {
          break label564;
        }
        bool = true;
        label323:
        g.i(bool, jCk);
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
        iCj = new WeakReference(this);
        localObject2 = Proxy.newProxyInstance(((Class)localObject1).getClassLoader(), new Class[] { localObject1 }, (InvocationHandler)localObject2);
        if (!e.bU(21)) {
          break label509;
        }
        localObject1 = Activity.class.getDeclaredMethod("convertToTranslucent", new Class[] { localObject1 });
        ((Method)localObject1).setAccessible(true);
        ((Method)localObject1).invoke(localActivity, new Object[] { localObject2 });
      }
      catch (Throwable localThrowable)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", localThrowable, "call convertActivityToTranslucent Fail: %s", new Object[] { localThrowable.getMessage() });
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