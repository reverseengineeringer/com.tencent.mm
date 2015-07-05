package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.i.a;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.base.b.a;
import com.tencent.mm.ui.base.b.b;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

public class SwipeBackLayout
  extends FrameLayout
{
  private boolean bj;
  public boolean cRw = false;
  private boolean eni = true;
  public View fHc;
  private float hX;
  public android.support.v4.widget.i iS;
  private Rect im = new Rect();
  private float jBY = 0.3F;
  private int jBZ;
  private int jCa;
  private float jCb;
  public Drawable jCc = getResources().getDrawable(a.h.shadow_left);
  private boolean jCd = true;
  private boolean jCe = false;
  public boolean jCf = false;
  public boolean jCg = false;
  private boolean jCh = false;
  public a jCi = null;
  
  public SwipeBackLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwipeBackLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setFocusable(true);
    setDescendantFocusability(262144);
    init();
  }
  
  public final boolean aTo()
  {
    aTp();
    return cRw;
  }
  
  public final boolean aTp()
  {
    if (!cRw) {
      return false;
    }
    if (Float.compare(fHc.getLeft(), 0.01F) <= 0)
    {
      cRw = false;
      return false;
    }
    return true;
  }
  
  public void computeScroll()
  {
    hX = Math.max(0.0F, 1.0F - jCb);
    if (iS.aZ()) {
      android.support.v4.view.t.g(this);
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!eni) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    if (aTp()) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    try
    {
      if (iS.je == 1)
      {
        iS.j(paramMotionEvent);
        return true;
      }
    }
    catch (NullPointerException paramMotionEvent)
    {
      com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", paramMotionEvent, "got an NullPointerException", new Object[0]);
      return false;
      if (iS.i(paramMotionEvent))
      {
        paramMotionEvent.setAction(3);
        super.dispatchTouchEvent(paramMotionEvent);
        return true;
      }
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", paramMotionEvent, "got an IllegalArgumentException", new Object[0]);
      return false;
      super.dispatchTouchEvent(paramMotionEvent);
      return true;
    }
    catch (ArrayIndexOutOfBoundsException paramMotionEvent)
    {
      com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", paramMotionEvent, "got an ArrayIndexOutOfBoundsException", new Object[0]);
    }
    return false;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if (paramView == fHc) {}
    for (int i = 1;; i = 0)
    {
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      if ((Float.compare(hX, 0.0F) > 0) && (i != 0) && (iS.je != 0))
      {
        Rect localRect = im;
        paramView.getHitRect(localRect);
        jCc.setBounds(left - jCc.getIntrinsicWidth(), top, left, bottom);
        jCc.setAlpha((int)(hX * 255.0F));
        jCc.draw(paramCanvas);
      }
      return bool;
    }
  }
  
  public final void gi(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::markTranslucent %B", new Object[] { Boolean.valueOf(paramBoolean) });
    jCf = paramBoolean;
  }
  
  public final void init()
  {
    iS = android.support.v4.widget.i.a(this, new b((byte)0));
    iS.jq = 1;
    float f = getResourcesgetDisplayMetricsdensity;
    iS.jo = (100.0F * f);
    iS.jn = (f * 300.0F);
    jBZ = 0;
    jCa = 0;
  }
  
  public void onFinishInflate()
  {
    fHc = this;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bj = true;
    if (fHc != null) {
      fHc.layout(jBZ, jCa, jBZ + fHc.getMeasuredWidth(), jCa + fHc.getMeasuredHeight());
    }
    bj = false;
  }
  
  public void requestLayout()
  {
    if (!bj) {
      super.requestLayout();
    }
  }
  
  public void setContentView(View paramView)
  {
    fHc = paramView;
  }
  
  public void setEnableGesture(boolean paramBoolean)
  {
    eni = paramBoolean;
  }
  
  public void setNeedRequestActivityTranslucent(boolean paramBoolean)
  {
    jCd = paramBoolean;
  }
  
  public void setSwipeGestureDelegate(a parama)
  {
    jCi = parama;
  }
  
  public static abstract interface a
  {
    public abstract void axt();
    
    public abstract void axu();
    
    public abstract void onCancel();
  }
  
  private final class b
    extends i.a
    implements b.a
  {
    int jCj = 0;
    int jCk = 0;
    int jCl = 0;
    
    private b() {}
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      int i = paramView.getWidth();
      jCk = 0;
      jCl = 0;
      if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (SwipeBackLayout.e(SwipeBackLayout.this) > SwipeBackLayout.h(SwipeBackLayout.this)))) {}
      for (i = i + SwipeBackLayout.d(SwipeBackLayout.this).getIntrinsicWidth() + 10;; i = 0)
      {
        jCk = i;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(jCk), Integer.valueOf(jCl), Boolean.valueOf(SwipeBackLayout.b(SwipeBackLayout.this)) });
        SwipeBackLayout.b(SwipeBackLayout.this, true);
        if (!SwipeBackLayout.b(SwipeBackLayout.this)) {
          break;
        }
        SwipeBackLayout.a(SwipeBackLayout.this).i(jCk, jCl);
        invalidate();
        return;
      }
      SwipeBackLayout.c(SwipeBackLayout.this, true);
    }
    
    public final void a(View paramView, int paramInt1, int paramInt2)
    {
      if (!SwipeBackLayout.b(SwipeBackLayout.this)) {}
      for (;;)
      {
        return;
        SwipeBackLayout.a(SwipeBackLayout.this, Math.abs(paramInt1 / (SwipeBackLayout.c(SwipeBackLayout.this).getWidth() + SwipeBackLayout.d(SwipeBackLayout.this).getIntrinsicWidth())));
        SwipeBackLayout.a(SwipeBackLayout.this, paramInt1);
        SwipeBackLayout.b(SwipeBackLayout.this, paramInt2);
        invalidate();
        if ((Float.compare(SwipeBackLayout.e(SwipeBackLayout.this), 1.0F) >= 0) && (!SwipeBackLayout.f(SwipeBackLayout.this)))
        {
          SwipeBackLayout.a(SwipeBackLayout.this, true);
          ad.g(new h(this));
        }
        while (aje == 1)
        {
          g.B(SwipeBackLayout.e(SwipeBackLayout.this));
          return;
          if (Float.compare(SwipeBackLayout.e(SwipeBackLayout.this), 0.01F) <= 0) {
            SwipeBackLayout.b(SwipeBackLayout.this, false);
          }
        }
      }
    }
    
    public final boolean d(View paramView, int paramInt)
    {
      paramView = SwipeBackLayout.a(SwipeBackLayout.this);
      return (paramView.u(paramInt)) && ((jj[paramInt] & 0x1) != 0);
    }
    
    public final int e(View paramView, int paramInt)
    {
      if (SwipeBackLayout.b(SwipeBackLayout.this))
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
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(SwipeBackLayout.i(SwipeBackLayout.this)), Boolean.valueOf(SwipeBackLayout.j(SwipeBackLayout.this)) });
      if (1 == paramInt)
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on drag");
        if ((getContext() instanceof Activity)) {
          ((Activity)getContext()).getWindow().getDecorView().setBackgroundResource(a.f.transparent);
        }
        if (SwipeBackLayout.g(SwipeBackLayout.this) != null) {
          SwipeBackLayout.g(SwipeBackLayout.this).axu();
        }
        SwipeBackLayout.a(SwipeBackLayout.this, false);
        if (SwipeBackLayout.b(SwipeBackLayout.this)) {
          g.B(0.0F);
        }
      }
      if ((paramInt == 0) && (!SwipeBackLayout.j(SwipeBackLayout.this)))
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on cancel");
        if (SwipeBackLayout.g(SwipeBackLayout.this) != null) {
          SwipeBackLayout.g(SwipeBackLayout.this).onCancel();
        }
        g.B(1.0F);
      }
      Activity localActivity;
      boolean bool;
      if ((1 == paramInt) && (SwipeBackLayout.k(SwipeBackLayout.this)) && ((getContext() instanceof Activity)) && (!SwipeBackLayout.b(SwipeBackLayout.this)) && (!SwipeBackLayout.i(SwipeBackLayout.this)))
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: match dragging");
        SwipeBackLayout.d(SwipeBackLayout.this, true);
        localActivity = (Activity)getContext();
        if (e.bU(16)) {
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "convertActivityToTranslucent::Android Version Error %d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
        }
      }
      else
      {
        if (2 == paramInt)
        {
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: notify settle, mReleasedLeft %d", new Object[] { Integer.valueOf(jCk) });
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
          com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", localThrowable, "call convertActivityToTranslucent Fail: %s", new Object[] { localThrowable.getMessage() });
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */