package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.m;
import android.support.v4.widget.f.a;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
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

public class SwipeBackLayout
  extends FrameLayout
{
  private boolean aO;
  public View cPr;
  public boolean fGj = true;
  private Rect hM = new Rect();
  private float hz;
  public android.support.v4.widget.f iq;
  public boolean mfo = false;
  private float mhP = 0.3F;
  private int mhQ;
  private int mhR;
  private float mhS;
  public Drawable mhT = getResources().getDrawable(2130839245);
  public boolean mhU = true;
  private boolean mhV = false;
  public boolean mhW = false;
  public boolean mhX = false;
  private boolean mhY = false;
  public a mhZ = null;
  
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
  
  public final boolean bpP()
  {
    bpQ();
    return mfo;
  }
  
  public final boolean bpQ()
  {
    if (!mfo) {
      return false;
    }
    if (Float.compare(cPr.getLeft(), 0.01F) <= 0)
    {
      mfo = false;
      return false;
    }
    return true;
  }
  
  public void computeScroll()
  {
    hz = Math.max(0.0F, 1.0F - mhS);
    if (iq.aG()) {
      m.g(this);
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!fGj) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    if (bpQ()) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    try
    {
      if (iq.iC == 1)
      {
        iq.j(paramMotionEvent);
        return true;
      }
    }
    catch (NullPointerException paramMotionEvent)
    {
      v.printErrStackTrace("MicroMsg.SwipeBackLayout", paramMotionEvent, "got an NullPointerException", new Object[0]);
      return false;
      if (iq.i(paramMotionEvent))
      {
        paramMotionEvent.setAction(3);
        super.dispatchTouchEvent(paramMotionEvent);
        return true;
      }
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      v.printErrStackTrace("MicroMsg.SwipeBackLayout", paramMotionEvent, "got an IllegalArgumentException", new Object[0]);
      return false;
      super.dispatchTouchEvent(paramMotionEvent);
      return true;
    }
    catch (ArrayIndexOutOfBoundsException paramMotionEvent)
    {
      v.printErrStackTrace("MicroMsg.SwipeBackLayout", paramMotionEvent, "got an ArrayIndexOutOfBoundsException", new Object[0]);
    }
    return false;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if (paramView == cPr) {}
    for (int i = 1;; i = 0)
    {
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      if ((Float.compare(hz, 0.0F) > 0) && (i != 0) && (iq.iC != 0))
      {
        Rect localRect = hM;
        paramView.getHitRect(localRect);
        mhT.setBounds(left - mhT.getIntrinsicWidth(), top, left, bottom);
        mhT.setAlpha((int)(hz * 255.0F));
        mhT.draw(paramCanvas);
      }
      return bool;
    }
  }
  
  public final void iX(boolean paramBoolean)
  {
    v.i("MicroMsg.SwipeBackLayout", "ashutest::markTranslucent %B", new Object[] { Boolean.valueOf(paramBoolean) });
    mhW = paramBoolean;
  }
  
  public final void init()
  {
    iq = android.support.v4.widget.f.a(this, new b((byte)0));
    iq.iO = 1;
    float f = getResourcesgetDisplayMetricsdensity;
    iq.iM = (100.0F * f);
    iq.iL = (f * 300.0F);
    mhQ = 0;
    mhR = 0;
  }
  
  public void onFinishInflate()
  {
    cPr = this;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    aO = true;
    if (cPr != null) {
      cPr.layout(mhQ, mhR, mhQ + cPr.getMeasuredWidth(), mhR + cPr.getMeasuredHeight());
    }
    aO = false;
  }
  
  public void requestLayout()
  {
    if (!aO) {
      super.requestLayout();
    }
  }
  
  public static abstract interface a
  {
    public abstract void aEs();
    
    public abstract void aQQ();
    
    public abstract void onCancel();
  }
  
  private final class b
    extends f.a
    implements b.a
  {
    int mia = 0;
    int mib = 0;
    int mic = 0;
    
    private b() {}
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      int i = paramView.getWidth();
      mib = 0;
      mic = 0;
      if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (SwipeBackLayout.e(SwipeBackLayout.this) > SwipeBackLayout.h(SwipeBackLayout.this)))) {}
      for (i = i + SwipeBackLayout.d(SwipeBackLayout.this).getIntrinsicWidth() + 10;; i = 0)
      {
        mib = i;
        v.i("MicroMsg.SwipeBackLayout", "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(mib), Integer.valueOf(mic), Boolean.valueOf(SwipeBackLayout.b(SwipeBackLayout.this)) });
        SwipeBackLayout.b(SwipeBackLayout.this, true);
        if (!SwipeBackLayout.b(SwipeBackLayout.this)) {
          break;
        }
        SwipeBackLayout.a(SwipeBackLayout.this).g(mib, mic);
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
          ad.k(new Runnable()
          {
            public final void run()
            {
              if (SwipeBackLayout.g(SwipeBackLayout.this) != null)
              {
                SwipeBackLayout.g(SwipeBackLayout.this).aEs();
                v.d("MicroMsg.SwipeBackLayout", "ashutest:: on popOut");
              }
              SwipeBackLayout.b(SwipeBackLayout.this, false);
            }
          });
        }
        while (aiC == 1)
        {
          f.H(SwipeBackLayout.e(SwipeBackLayout.this));
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
      return (paramView.A(paramInt)) && ((iH[paramInt] & 0x1) != 0);
    }
    
    public final int e(View paramView, int paramInt)
    {
      if (SwipeBackLayout.b(SwipeBackLayout.this))
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
          SwipeBackLayout.d(SwipeBackLayout.this, paramBoolean);
          if (paramBoolean) {
            if (mib > 0)
            {
              f.H(0.0F);
              iX(paramBoolean);
              if ((paramBoolean) && (SwipeBackLayout.j(SwipeBackLayout.this)))
              {
                if (mib != 0) {
                  break label174;
                }
                k.a(SwipeBackLayout.c(SwipeBackLayout.this), 200L, 0.0F, new k.a()
                {
                  public final void boz()
                  {
                    onAnimationEnd();
                  }
                  
                  public final void onAnimationEnd()
                  {
                    SwipeBackLayout.b(SwipeBackLayout.this, false);
                  }
                });
              }
            }
          }
          for (;;)
          {
            SwipeBackLayout.c(SwipeBackLayout.this, false);
            return;
            f.H(1.0F);
            break;
            SwipeBackLayout.b(SwipeBackLayout.this, false);
            break;
            label174:
            k.a(SwipeBackLayout.c(SwipeBackLayout.this), 200L, mib, new k.a()
            {
              public final void boz()
              {
                onAnimationEnd();
              }
              
              public final void onAnimationEnd()
              {
                SwipeBackLayout.a(SwipeBackLayout.this, true);
                ad.k(new Runnable()
                {
                  public final void run()
                  {
                    if (SwipeBackLayout.g(SwipeBackLayout.this) != null)
                    {
                      SwipeBackLayout.g(SwipeBackLayout.this).aEs();
                      v.d("MicroMsg.SwipeBackLayout", "ashutest:: on onSwipeBack");
                    }
                    f.H(1.0F);
                    SwipeBackLayout.b(SwipeBackLayout.this, false);
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
      v.i("MicroMsg.SwipeBackLayout", "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(SwipeBackLayout.i(SwipeBackLayout.this)), Boolean.valueOf(SwipeBackLayout.j(SwipeBackLayout.this)) });
      if (1 == paramInt)
      {
        v.i("MicroMsg.SwipeBackLayout", "ashutest:: on drag");
        if ((getContext() instanceof Activity)) {
          ((Activity)getContext()).getWindow().getDecorView().setBackgroundResource(2131690001);
        }
        if (SwipeBackLayout.g(SwipeBackLayout.this) != null) {
          SwipeBackLayout.g(SwipeBackLayout.this).aQQ();
        }
        SwipeBackLayout.a(SwipeBackLayout.this, false);
        if (SwipeBackLayout.b(SwipeBackLayout.this)) {
          f.H(0.0F);
        }
      }
      if ((paramInt == 0) && (!SwipeBackLayout.j(SwipeBackLayout.this)))
      {
        v.i("MicroMsg.SwipeBackLayout", "ashutest:: on cancel");
        if (SwipeBackLayout.g(SwipeBackLayout.this) != null) {
          SwipeBackLayout.g(SwipeBackLayout.this).onCancel();
        }
        f.H(1.0F);
      }
      Activity localActivity;
      boolean bool;
      if ((1 == paramInt) && (SwipeBackLayout.k(SwipeBackLayout.this)) && ((getContext() instanceof Activity)) && (!SwipeBackLayout.b(SwipeBackLayout.this)) && (!SwipeBackLayout.i(SwipeBackLayout.this)))
      {
        v.i("MicroMsg.SwipeBackLayout", "ashutest:: match dragging");
        SwipeBackLayout.d(SwipeBackLayout.this, true);
        localActivity = (Activity)getContext();
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */