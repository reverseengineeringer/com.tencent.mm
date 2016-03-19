package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.Gallery;
import android.widget.SpinnerAdapter;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.f;
import java.lang.ref.WeakReference;

public class MMGestureGallery
  extends Gallery
{
  private int cJE;
  private int cJF;
  private int count = 0;
  private aa handler = new aa(Looper.getMainLooper());
  private MultiTouchImageView kHS;
  private boolean kHU = false;
  private boolean kHV = false;
  private boolean kHW = false;
  private boolean kHX = false;
  private boolean kHY = false;
  private float kHZ;
  private float kIa;
  private d lwA;
  private boolean lwB = true;
  public boolean lwC = false;
  private final int lwD = 60;
  private final int lwE = 500;
  private GestureDetector lwo;
  public h lwp;
  public h lwq;
  public h lwr;
  private long lws = 0L;
  private long lwt = 0L;
  private float lwu = 0.0F;
  private float lwv = 0.0F;
  private long lww = 0L;
  private a lwx;
  private e lwy;
  private b lwz;
  
  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    lwo = new GestureDetector(paramContext, new c((byte)0));
    lwp = new h(new WeakReference(this));
    lwq = new h(new WeakReference(this));
    lwr = new h(new WeakReference(this));
    setOnTouchListener(new View.OnTouchListener()
    {
      private void biE()
      {
        MMGestureGallery.d(MMGestureGallery.this).removeMessages(2);
      }
      
      private void jdMethod_if(boolean paramAnonymousBoolean)
      {
        MMGestureGallery.h localh = MMGestureGallery.y(MMGestureGallery.this);
        lwI = paramAnonymousBoolean;
        localh.c(0, 350L, 0L);
      }
      
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        View localView = getSelectedView();
        paramAnonymousView = localView;
        if ((localView instanceof ViewGroup))
        {
          paramAnonymousView = localView.findViewById(2131165227);
          if ((paramAnonymousView == null) || (paramAnonymousView.getVisibility() == 8))
          {
            if ((MMGestureGallery.e(MMGestureGallery.this)) && (MMGestureGallery.f(MMGestureGallery.this) != null) && (paramAnonymousMotionEvent.getAction() == 1)) {
              jdMethod_if(true);
            }
            return false;
          }
          localView = paramAnonymousView.findViewById(2131165228);
          paramAnonymousView = localView;
          if (localView == null) {
            return false;
          }
        }
        float f1;
        float f2;
        float f3;
        if ((paramAnonymousView instanceof MultiTouchImageView))
        {
          MMGestureGallery.a(MMGestureGallery.this, (MultiTouchImageView)paramAnonymousView);
          u.d("dktest", "MMGestureGallery onTouch event.getAction():" + paramAnonymousMotionEvent.getAction());
          if (paramAnonymousMotionEvent.getAction() == 0)
          {
            biE();
            MMGestureGallery.d(MMGestureGallery.this).c(2, 500L, 0L);
            MMGestureGallery.a(MMGestureGallery.this).bdh();
            MMGestureGallery.a(MMGestureGallery.this, 0.0F);
            MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
            u.d("dktest", "originalScale :" + MMGestureGallery.g(MMGestureGallery.this));
            MMGestureGallery.a(MMGestureGallery.this, false);
            MMGestureGallery.h(MMGestureGallery.this);
            if (MMGestureGallery.i(MMGestureGallery.this) == 1)
            {
              MMGestureGallery.a(MMGestureGallery.this, System.currentTimeMillis());
              MMGestureGallery.c(MMGestureGallery.this, f.e(paramAnonymousMotionEvent, 0));
              MMGestureGallery.d(MMGestureGallery.this, f.f(paramAnonymousMotionEvent, 0));
            }
          }
          else
          {
            if ((paramAnonymousMotionEvent.getAction() == 6) || (paramAnonymousMotionEvent.getAction() == 262))
            {
              biE();
              MMGestureGallery.a(MMGestureGallery.this, 0.0F);
              MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
              MMGestureGallery.a(MMGestureGallery.this, true);
              if (MMGestureGallery.g(MMGestureGallery.this) < MMGestureGallery.a(MMGestureGallery.this).getScaleRate())
              {
                f1 = f.e(paramAnonymousMotionEvent, 0);
                f2 = f.e(paramAnonymousMotionEvent, 1);
                f3 = f.f(paramAnonymousMotionEvent, 0);
                float f4 = f.f(paramAnonymousMotionEvent, 1);
                MMGestureGallery.a(MMGestureGallery.this).o(f1 - f2 + f.e(paramAnonymousMotionEvent, 1), f3 - f4 + f.f(paramAnonymousMotionEvent, 1));
              }
            }
            if (paramAnonymousMotionEvent.getAction() == 1)
            {
              biE();
              MMGestureGallery.n(MMGestureGallery.this);
              MMGestureGallery.o(MMGestureGallery.this);
              if (MMGestureGallery.p(MMGestureGallery.this))
              {
                MMGestureGallery.q(MMGestureGallery.this);
                MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.f(MMGestureGallery.this));
                MMGestureGallery.r(MMGestureGallery.this);
              }
              if (MMGestureGallery.s(MMGestureGallery.this))
              {
                MMGestureGallery.t(MMGestureGallery.this);
                MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.g(MMGestureGallery.this));
                MMGestureGallery.r(MMGestureGallery.this);
              }
              MMGestureGallery.a(MMGestureGallery.this, 0.0F);
              MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
              if (MMGestureGallery.i(MMGestureGallery.this) == 1)
              {
                MMGestureGallery.c(MMGestureGallery.this, System.currentTimeMillis());
                if (MMGestureGallery.k(MMGestureGallery.this) - MMGestureGallery.u(MMGestureGallery.this) >= 350L) {
                  break label970;
                }
                if ((Math.abs(MMGestureGallery.l(MMGestureGallery.this) - f.e(paramAnonymousMotionEvent, 0)) < 10.0F) && (Math.abs(MMGestureGallery.m(MMGestureGallery.this) - f.f(paramAnonymousMotionEvent, 0)) < 10.0F)) {
                  jdMethod_if(false);
                }
              }
            }
          }
          for (;;)
          {
            if ((paramAnonymousMotionEvent.getAction() == 5) || (paramAnonymousMotionEvent.getAction() == 261))
            {
              MMGestureGallery.a(MMGestureGallery.this, 0.0F);
              MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
              MMGestureGallery.a(MMGestureGallery.this, true);
            }
            if (paramAnonymousMotionEvent.getAction() != 2) {
              break label1070;
            }
            if (f.r(paramAnonymousMotionEvent) != 2) {
              break label1132;
            }
            biE();
            if ((!MMGestureGallery.v(MMGestureGallery.this)) && (!MMGestureGallery.p(MMGestureGallery.this)) && (!MMGestureGallery.s(MMGestureGallery.this))) {
              break label989;
            }
            return true;
            if (MMGestureGallery.i(MMGestureGallery.this) != 2) {
              break;
            }
            MMGestureGallery.b(MMGestureGallery.this, System.currentTimeMillis());
            if (MMGestureGallery.j(MMGestureGallery.this) - MMGestureGallery.k(MMGestureGallery.this) < 350L)
            {
              if ((Math.abs(MMGestureGallery.l(MMGestureGallery.this) - f.e(paramAnonymousMotionEvent, 0)) < 35.0F) && (Math.abs(MMGestureGallery.m(MMGestureGallery.this) - f.f(paramAnonymousMotionEvent, 0)) < 35.0F))
              {
                MMGestureGallery.a(MMGestureGallery.this, 0);
                u.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "double click!");
                if (MMGestureGallery.a(MMGestureGallery.this).getScale() <= MMGestureGallery.a(MMGestureGallery.this).getScaleRate())
                {
                  MMGestureGallery.a(MMGestureGallery.this).p(f.e(paramAnonymousMotionEvent, 0), f.f(paramAnonymousMotionEvent, 0));
                  break;
                }
                MMGestureGallery.a(MMGestureGallery.this).o(f.e(paramAnonymousMotionEvent, 0), f.f(paramAnonymousMotionEvent, 0));
                break;
              }
              MMGestureGallery.a(MMGestureGallery.this, 1);
              break;
            }
            MMGestureGallery.a(MMGestureGallery.this, 1);
            break;
            label970:
            MMGestureGallery.a(MMGestureGallery.this, 0);
            u.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "single long click over!");
          }
          label989:
          MMGestureGallery.a(MMGestureGallery.this, true);
          MMGestureGallery.a(MMGestureGallery.this, 0);
          f1 = f.e(paramAnonymousMotionEvent, 0) - f.e(paramAnonymousMotionEvent, 1);
          f2 = f.f(paramAnonymousMotionEvent, 0) - f.f(paramAnonymousMotionEvent, 1);
          f3 = (float)Math.sqrt(f1 * f1 + f2 * f2);
          if (MMGestureGallery.w(MMGestureGallery.this) != 0.0F) {
            break label1072;
          }
          MMGestureGallery.a(MMGestureGallery.this, f3);
        }
        for (;;)
        {
          label1070:
          return false;
          label1072:
          f3 /= MMGestureGallery.w(MMGestureGallery.this);
          if (MMGestureGallery.x(MMGestureGallery.this))
          {
            MMGestureGallery.a(MMGestureGallery.this).c(f3 * MMGestureGallery.g(MMGestureGallery.this), f1 + f.e(paramAnonymousMotionEvent, 1), f2 + f.f(paramAnonymousMotionEvent, 1));
            continue;
            label1132:
            if ((Math.abs(MMGestureGallery.l(MMGestureGallery.this) - f.e(paramAnonymousMotionEvent, 0)) > 10.0F) || (Math.abs(MMGestureGallery.m(MMGestureGallery.this) - f.f(paramAnonymousMotionEvent, 0)) > 10.0F))
            {
              biE();
              MMGestureGallery.a(MMGestureGallery.this, 0);
            }
          }
        }
      }
    });
  }
  
  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setStaticTransformationsEnabled(true);
  }
  
  private void a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat)
  {
    float f3 = paramMotionEvent1.getX();
    float f4 = paramMotionEvent2.getX();
    float f1 = paramMotionEvent1.getY();
    float f2 = paramMotionEvent2.getY();
    boolean bool = a(paramMotionEvent1, paramMotionEvent2);
    f3 = Math.abs(f3 - f4);
    f1 = Math.abs(f1 - f2);
    if (Math.abs(paramFloat) <= 500.0F) {}
    while ((f3 < 60.0F) || (f3 < f1)) {
      return;
    }
    if (bool)
    {
      onKeyDown(21, null);
      return;
    }
    onKeyDown(22, null);
  }
  
  private boolean a(float paramFloat1, float paramFloat2, View paramView, float paramFloat3)
  {
    int i;
    if ((kHW) || (kHV))
    {
      i = 0;
      if (i == 0) {
        break label130;
      }
    }
    for (;;)
    {
      return true;
      if (getPositionForView(paramView) == getAdapter().getCount() - 1)
      {
        if (kHY)
        {
          if (paramFloat3 > 0.0F)
          {
            kHS.q(-paramFloat3, 0.0F);
            i = 1;
            break;
          }
          i = 0;
          break;
        }
        if (paramFloat3 > 0.0F)
        {
          if (paramFloat2 < cJE) {
            kHY = true;
          }
          kHS.q(-paramFloat3, 0.0F);
          i = 1;
          break;
        }
      }
      kHY = false;
      i = 0;
      break;
      label130:
      if ((kHW) || (kHV)) {
        i = 0;
      }
      while (i == 0)
      {
        return false;
        if (getPositionForView(paramView) == 0)
        {
          if (kHX)
          {
            if (paramFloat3 < 0.0F)
            {
              kHS.q(-paramFloat3, 0.0F);
              i = 1;
              continue;
            }
            i = 0;
            continue;
          }
          if (paramFloat3 < 0.0F)
          {
            if (paramFloat1 > 0.0F) {
              kHX = true;
            }
            kHS.q(-paramFloat3, 0.0F);
            i = 1;
            continue;
          }
        }
        kHX = false;
        i = 0;
      }
    }
  }
  
  private static boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2)
  {
    return paramMotionEvent1.getX() - paramMotionEvent2.getX() < 0.0F;
  }
  
  private boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (kHV) {
      return true;
    }
    kHW = true;
    if (lwA != null) {
      lwA.aBX();
    }
    return super.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  private boolean b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if ((kHW) || (kHX) || (kHY)) {}
    do
    {
      do
      {
        return true;
        kHV = true;
        if (paramFloat1 >= 0.0F) {
          break;
        }
      } while ((paramFloat2 >= cJF * 0.2D) && (paramFloat3 >= cJF));
      kHS.q(0.0F, -paramFloat1);
      return true;
    } while ((paramFloat2 <= 0.0F) && (paramFloat3 <= cJF * 0.8F));
    kHS.q(0.0F, -paramFloat1);
    return true;
  }
  
  private void bda()
  {
    lwp.removeMessages(1);
  }
  
  public int getScreenWidth()
  {
    return cJE;
  }
  
  public boolean isFocused()
  {
    return true;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    Object localObject2 = getSelectedView();
    Object localObject1 = localObject2;
    if ((localObject2 instanceof ViewGroup))
    {
      localObject1 = ((View)localObject2).findViewById(2131165227);
      if ((localObject1 == null) || (((View)localObject1).getVisibility() == 8))
      {
        a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
        return false;
      }
      localObject2 = ((View)localObject1).findViewById(2131165228);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
        return false;
      }
    }
    if ((localObject1 instanceof MultiTouchImageView))
    {
      localObject1 = (MultiTouchImageView)localObject1;
      float f = ((MultiTouchImageView)localObject1).getScale() * ((MultiTouchImageView)localObject1).getImageWidth();
      if ((kIS) || (kIT) || ((int)f > cJE))
      {
        localObject2 = new float[9];
        ((MultiTouchImageView)localObject1).getImageMatrix().getValues((float[])localObject2);
        paramFloat2 = localObject2[2];
        f += paramFloat2;
        u.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "jacks left: %f,right: %f isGestureRight=> %B", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(f), Boolean.valueOf(a(paramMotionEvent1, paramMotionEvent2)) });
        if (((!a(paramMotionEvent1, paramMotionEvent2)) || (paramFloat2 < 0.0F)) && ((a(paramMotionEvent1, paramMotionEvent2)) || (f > cJE))) {
          return true;
        }
      }
    }
    if (lwC) {
      return true;
    }
    if (kHU) {
      return true;
    }
    a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
    return true;
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    if (paramBoolean) {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    cJE = View.MeasureSpec.getSize(paramInt1);
    cJF = View.MeasureSpec.getSize(paramInt2);
    u.v("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "MMGestureGallery width:" + cJE + " height:" + cJF);
  }
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (kHU) {
      return true;
    }
    Object localObject2 = getSelectedView();
    Object localObject1 = localObject2;
    if ((localObject2 instanceof ViewGroup))
    {
      localObject1 = ((View)localObject2).findViewById(2131165227);
      if ((localObject1 == null) || (((View)localObject1).getVisibility() == 8)) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      }
      localObject2 = ((View)localObject1).findViewById(2131165228);
      localObject1 = localObject2;
      if (localObject2 == null) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      }
    }
    if ((localObject1 instanceof MultiTouchImageView))
    {
      kHS = ((MultiTouchImageView)localObject1);
      localObject2 = new float[9];
      kHS.getImageMatrix().getValues((float[])localObject2);
      float f1 = kHS.getScale() * kHS.getImageWidth();
      float f2 = kHS.getScale() * kHS.getImageHeight();
      float f3 = localObject2[2];
      float f4 = f3 + f1;
      float f5 = localObject2[5];
      float f6 = f5 + f2;
      localObject2 = new Rect();
      kHS.getGlobalVisibleRect((Rect)localObject2);
      if (((int)f1 <= cJE) && ((int)f2 <= cJF))
      {
        if (a(f3, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= cJE) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f3 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!kHW) {
          kHS.q(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (((int)f1 <= cJE) && ((int)f2 > cJF))
      {
        if (Math.abs(paramFloat2) > Math.abs(paramFloat1)) {
          return b(paramFloat2, f5, f6);
        }
        if (a(f3, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= cJE) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f3 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!kHW) {
          kHS.q(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (((int)f1 > cJE) && ((int)f2 <= cJF))
      {
        if (a(f3, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= cJE) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f3 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!kHW) {
          kHS.q(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (Math.abs(paramFloat2) > Math.abs(paramFloat1)) {
        return b(paramFloat2, f5, f6);
      }
      if (a(f3, f4, (View)localObject1, paramFloat1)) {
        return true;
      }
      if (paramFloat1 > 0.0F)
      {
        if (f4 <= cJE) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
      }
      else if (f3 >= 0.0F) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
      }
      if (!kHW) {
        kHS.q(-paramFloat1, -paramFloat2);
      }
      return true;
    }
    return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    lwo.onTouchEvent(paramMotionEvent);
    u.d("dktest", "onTouchEvent event.getAction()" + paramMotionEvent.getAction());
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      Object localObject = getSelectedView();
      if ((localObject instanceof MultiTouchImageView))
      {
        kHS = ((MultiTouchImageView)localObject);
        float f2 = kHS.getScale() * kHS.getImageWidth();
        float f1 = kHS.getScale() * kHS.getImageHeight();
        if (((int)f2 <= cJE) && ((int)f1 <= cJF))
        {
          u.i("dktest", "onTouchEvent width:" + f2 + "height:" + f1);
        }
        else
        {
          localObject = new float[9];
          kHS.getImageMatrix().getValues((float[])localObject);
          f2 = localObject[5];
          u.d("dktest", "onTouchEvent top:" + f2 + " height:" + f1 + " bottom:" + (f2 + f1));
        }
      }
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
  
  public void setLoadQuit(boolean paramBoolean)
  {
    lwB = paramBoolean;
  }
  
  public void setLongClickOverListener(b paramb)
  {
    lwz = paramb;
  }
  
  public void setScrollLeftRightListener(d paramd)
  {
    lwA = paramd;
  }
  
  public void setSingleClickOverListener(e parame)
  {
    lwy = parame;
  }
  
  private abstract class a
  {
    protected boolean kIj = false;
    
    public a() {}
    
    public final boolean aPA()
    {
      return kIj;
    }
    
    public abstract void play();
  }
  
  public static abstract interface b
  {
    public abstract void ahv();
  }
  
  private final class c
    extends GestureDetector.SimpleOnGestureListener
  {
    private c() {}
    
    public final boolean onDoubleTap(MotionEvent paramMotionEvent)
    {
      return true;
    }
  }
  
  public static abstract interface d
  {
    public abstract void aBX();
  }
  
  public static abstract interface e
  {
    public abstract void aap();
  }
  
  private final class f
    extends MMGestureGallery.a
  {
    float[] kIk = new float[9];
    
    public f()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(kIk);
          float f2 = kIk[2];
          float f1 = MMGestureGallery.a(MMGestureGallery.this).getScale() * MMGestureGallery.a(MMGestureGallery.this).getImageWidth();
          if (f1 < MMGestureGallery.b(MMGestureGallery.this)) {}
          for (f1 = MMGestureGallery.b(MMGestureGallery.this) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
          {
            f1 -= f2;
            if (f1 >= 0.0F) {
              kIj = true;
            }
            for (;;)
            {
              MMGestureGallery.a(MMGestureGallery.this).q(f1, 0.0F);
              return;
              if (Math.abs(f1) <= 5.0F) {
                kIj = true;
              } else {
                f1 /= 4.0F;
              }
            }
          }
        }
      });
    }
  }
  
  private final class g
    extends MMGestureGallery.a
  {
    float[] kIk = new float[9];
    
    public g()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(kIk);
          float f1 = MMGestureGallery.a(MMGestureGallery.this).getScale();
          float f2 = MMGestureGallery.a(MMGestureGallery.this).getImageWidth() * f1;
          float f3 = kIk[2];
          f1 = MMGestureGallery.b(MMGestureGallery.this);
          if (f2 < MMGestureGallery.b(MMGestureGallery.this)) {
            f1 = MMGestureGallery.b(MMGestureGallery.this) / 2.0F + f2 / 2.0F;
          }
          f1 -= f3 + f2;
          if (f1 <= 0.0F) {
            kIj = true;
          }
          for (;;)
          {
            MMGestureGallery.a(MMGestureGallery.this).q(f1, 0.0F);
            return;
            if (Math.abs(f1 / 4.0F) <= 5.0F) {
              kIj = true;
            } else {
              f1 /= 4.0F;
            }
          }
        }
      });
    }
  }
  
  public static final class h
    extends aa
  {
    WeakReference kIn;
    private long kIo;
    boolean lwI;
    
    public h(WeakReference paramWeakReference)
    {
      kIn = paramWeakReference;
    }
    
    public final void c(int paramInt, long paramLong1, long paramLong2)
    {
      kIo = paramLong2;
      sendEmptyMessageDelayed(paramInt, paramLong1);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      removeMessages(what);
      final MMGestureGallery localMMGestureGallery;
      if (kIn != null)
      {
        localMMGestureGallery = (MMGestureGallery)kIn.get();
        if (localMMGestureGallery != null)
        {
          if (what != 0) {
            break label95;
          }
          if ((MMGestureGallery.i(localMMGestureGallery) == 1) || (lwI))
          {
            u.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "single click over!");
            if (MMGestureGallery.f(localMMGestureGallery) != null) {
              MMGestureGallery.c(localMMGestureGallery).post(new Runnable()
              {
                public final void run()
                {
                  MMGestureGallery.f(localMMGestureGallery).aap();
                }
              });
            }
          }
          MMGestureGallery.a(localMMGestureGallery, 0);
        }
      }
      label95:
      do
      {
        return;
        if (what == 1)
        {
          if ((MMGestureGallery.z(localMMGestureGallery) != null) && (!MMGestureGallery.z(localMMGestureGallery).aPA()))
          {
            MMGestureGallery.z(localMMGestureGallery).play();
            sendEmptyMessageDelayed(what, kIo);
            return;
          }
          MMGestureGallery.A(localMMGestureGallery);
          return;
        }
        removeMessages(2);
      } while (MMGestureGallery.B(localMMGestureGallery) == null);
      MMGestureGallery.c(localMMGestureGallery).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.B(localMMGestureGallery).ahv();
        }
      });
    }
    
    public final void release()
    {
      removeMessages(0);
      removeMessages(1);
      removeMessages(2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */