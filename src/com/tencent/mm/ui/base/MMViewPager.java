package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Looper;
import android.os.Message;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v4.view.j;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public class MMViewPager
  extends ViewPager
{
  private int cGI;
  private int cGJ;
  private GestureDetector doS;
  private ac handler = new ac(Looper.getMainLooper());
  private View.OnTouchListener iaY;
  private MultiTouchImageView lgU;
  private j lgV;
  private boolean lgW = false;
  private boolean lgX = false;
  private boolean lgY = false;
  private boolean lgZ = false;
  private boolean lha = false;
  private boolean lhb = false;
  private boolean lhc = false;
  private boolean lhd = false;
  private boolean lhe = false;
  private float lhf;
  private float lhg;
  private OverScroller lhh;
  private int lhi;
  private int lhj;
  private RectF lhk = new RectF();
  private int lhl = 0;
  private a lhm;
  public d lhn;
  public b lho;
  public ViewPager.e lhp = null;
  private float lhq = 0.0F;
  private MotionEvent lhr;
  private long lhs = 0L;
  private final int lht = 60;
  private final int lhu = 500;
  
  public MMViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    lgV = new j(new WeakReference(this));
    doS = new GestureDetector(paramContext, new c((byte)0));
    lhh = new OverScroller(paramContext, new DecelerateInterpolator(2.0F));
    lhl = ((int)(getResourcesgetDisplayMetricsdensity * 3000.0F));
    super.a(new ViewPager.e()
    {
      public final void a(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2)
      {
        if (MMViewPager.e(MMViewPager.this) != null) {
          MMViewPager.e(MMViewPager.this).a(paramAnonymousInt1, paramAnonymousFloat, paramAnonymousInt2);
        }
        MMViewPager.a(MMViewPager.this, paramAnonymousFloat);
      }
      
      public final void p(int paramAnonymousInt)
      {
        if (MMViewPager.e(MMViewPager.this) != null) {
          MMViewPager.e(MMViewPager.this).p(paramAnonymousInt);
        }
      }
      
      public final void q(int paramAnonymousInt)
      {
        if (MMViewPager.e(MMViewPager.this) != null) {
          MMViewPager.e(MMViewPager.this).q(paramAnonymousInt);
        }
        if (paramAnonymousInt == 0) {
          MMViewPager.a(MMViewPager.this, 0.0F);
        }
      }
    });
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (MMViewPager.f(MMViewPager.this) != null) {}
        for (boolean bool1 = MMViewPager.f(MMViewPager.this).onTouch(paramAnonymousView, paramAnonymousMotionEvent);; bool1 = false)
        {
          paramAnonymousView = MMViewPager.g(MMViewPager.this);
          if (paramAnonymousView == null)
          {
            MMViewPager.a(MMViewPager.this, null);
            MMViewPager.h(MMViewPager.this).onTouchEvent(paramAnonymousMotionEvent);
            return bool1;
          }
          MMViewPager.a(MMViewPager.this, paramAnonymousView);
          boolean bool2 = MMViewPager.a(MMViewPager.this, MMViewPager.a(MMViewPager.this), paramAnonymousMotionEvent);
          if (MMViewPager.i(MMViewPager.this) != null) {
            MMViewPager.i(MMViewPager.this).recycle();
          }
          MMViewPager.a(MMViewPager.this, MotionEvent.obtainNoHistory(paramAnonymousMotionEvent));
          MMViewPager.h(MMViewPager.this).onTouchEvent(paramAnonymousMotionEvent);
          computeScroll();
          return (bool2) || (bool1);
        }
      }
    });
  }
  
  public MMViewPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
  }
  
  private boolean a(float paramFloat1, float paramFloat2, View paramView, float paramFloat3)
  {
    int i;
    if (gb.e(paramView) == al()) {
      if (lha) {
        if (paramFloat3 > 0.0F)
        {
          if (paramFloat2 >= cGI) {
            lgU.p(-paramFloat3, 0.0F);
          }
        }
        else
        {
          i = 0;
          label53:
          if (i == 0) {
            break label220;
          }
        }
      }
    }
    label166:
    label220:
    label388:
    label442:
    for (;;)
    {
      return true;
      if ((paramFloat2 <= cGI * 0.7F) || (paramFloat2 >= cGJ)) {
        break;
      }
      lgU.p(-(paramFloat3 * 0.3F), 0.0F);
      i = 1;
      break label53;
      if (paramFloat3 > 0.0F)
      {
        if (paramFloat2 < cGI) {
          lha = true;
        }
        if (paramFloat2 < cGI) {
          break label166;
        }
        lgU.p(-paramFloat3, 0.0F);
      }
      for (;;)
      {
        if ((lgY) || (lgX))
        {
          i = 0;
          break;
          if ((paramFloat2 > cGI * 0.7F) && (paramFloat2 < cGJ))
          {
            lgU.p(-(paramFloat3 * 0.3F), 0.0F);
            i = 1;
            break;
          }
        }
      }
      lha = false;
      i = 0;
      break label53;
      if (gb.e(paramView) == ak()) {
        if (lgZ) {
          if (paramFloat3 < 0.0F)
          {
            if (paramFloat1 <= lhk.left) {
              lgU.p(-paramFloat3, 0.0F);
            }
          }
          else {
            i = 0;
          }
        }
      }
      for (;;)
      {
        if (i != 0) {
          break label442;
        }
        return false;
        if ((paramFloat1 <= lhk.left) || (paramFloat1 >= cGI * 0.3F)) {
          break;
        }
        lgU.p(-(paramFloat3 * 0.3F), 0.0F);
        i = 1;
        continue;
        if (paramFloat3 < 0.0F)
        {
          if (paramFloat1 > 0.0F) {
            lgZ = true;
          }
          if (paramFloat1 > lhk.left) {
            break label388;
          }
          lgU.p(-paramFloat3, 0.0F);
        }
        for (;;)
        {
          if ((lgY) || (lgX))
          {
            i = 0;
            break;
            if ((paramFloat1 > lhk.left) && (paramFloat1 < cGI * 0.3F))
            {
              lgU.p(-(paramFloat3 * 0.3F), 0.0F);
              i = 1;
              break;
            }
          }
        }
        lgZ = false;
        i = 0;
      }
    }
  }
  
  private static boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2)
  {
    return paramMotionEvent1.getX() - paramMotionEvent2.getX() < 0.0F;
  }
  
  private void biC()
  {
    lgV.removeMessages(1);
  }
  
  private void biD()
  {
    biC();
    j localj = lgV;
    lhE = 15L;
    localj.sendEmptyMessageDelayed(1, 15L);
  }
  
  private boolean biE()
  {
    if (lgX) {
      return true;
    }
    lgY = true;
    return false;
  }
  
  public final void a(ViewPager.e parame)
  {
    lhp = parame;
  }
  
  public final void a(j paramj)
  {
    if ((paramj instanceof t))
    {
      super.a(paramj);
      return;
    }
    throw new IllegalArgumentException("must be MMViewPagerAdapter");
  }
  
  public final int ak()
  {
    int i = ((t)gb).ak();
    if (i >= 0) {
      return i;
    }
    return super.ak();
  }
  
  public final int al()
  {
    int i = ((t)gb).al();
    if (i >= 0) {
      return i;
    }
    return super.al();
  }
  
  public void computeScroll()
  {
    int m = 0;
    super.computeScroll();
    if (lgU == null) {}
    float f1;
    do
    {
      return;
      f3 = lgU.getScale();
      f4 = lgU.imageWidth;
      f1 = lgU.getScale() * lgU.imageHeight;
    } while (!lhh.computeScrollOffset());
    int i = lhh.getCurrX() - lhi;
    int n = lhh.getCurrY() - lhj;
    lhi = lhh.getCurrX();
    lhj = lhh.getCurrY();
    float[] arrayOfFloat = new float[9];
    lgU.getImageMatrix().getValues(arrayOfFloat);
    float f2 = arrayOfFloat[2];
    float f3 = f3 * f4 + f2;
    float f4 = arrayOfFloat[5];
    float f5 = f4 + f1;
    int j = i;
    if (i < 0)
    {
      j = i;
      if (i < lhk.right - Math.round(f3)) {
        j = (int)(lhk.right - Math.round(f3));
      }
    }
    i = j;
    if (j > 0)
    {
      i = j;
      if (j > lhk.left - Math.round(f2)) {
        i = (int)(lhk.left - Math.round(f2));
      }
    }
    int k = n;
    if (n < 0)
    {
      k = n;
      if (n < lhk.bottom - Math.round(f5)) {
        k = (int)(lhk.bottom - Math.round(f5));
      }
    }
    j = k;
    if (k > 0)
    {
      j = k;
      if (k > lhk.top - Math.round(f4)) {
        j = (int)(lhk.top - Math.round(f4));
      }
    }
    if ((Math.round(f2) >= lhk.left) || (Math.round(f3) <= lhk.right))
    {
      k = 0;
      if (f1 >= cGJ) {
        break label467;
      }
    }
    label467:
    for (i = m;; i = j)
    {
      lgU.p(k, i);
      postInvalidate();
      return;
      if (Math.round(f4) < lhk.top)
      {
        k = i;
        if (Math.round(f5) > lhk.bottom) {
          break;
        }
      }
      j = 0;
      k = i;
      break;
    }
  }
  
  public boolean isFocused()
  {
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
    cGI = View.MeasureSpec.getSize(paramInt1);
    cGJ = View.MeasureSpec.getSize(paramInt2);
    lhk.set(0.0F, 0.0F, cGI, cGJ);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    iaY = paramOnTouchListener;
  }
  
  private abstract class a
  {
    protected boolean lhw = false;
    
    public a() {}
    
    public final boolean aUi()
    {
      return lhw;
    }
    
    public abstract void play();
  }
  
  public static abstract interface b
  {
    public abstract void akd();
  }
  
  private final class c
    extends GestureDetector.SimpleOnGestureListener
  {
    private c() {}
    
    public final boolean onDoubleTap(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.a(MMViewPager.this) == null) {
        return false;
      }
      if (MMViewPager.a(MMViewPager.this).getScale() <= agkV) {
        MMViewPager.a(MMViewPager.this).o(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
      }
      for (;;)
      {
        return true;
        MMViewPager.a(MMViewPager.this).n(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
      }
    }
    
    public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
    {
      v.d("MicroMsg.MMViewPager", "onFling");
      MultiTouchImageView localMultiTouchImageView = MMViewPager.g(MMViewPager.this);
      float f2;
      float f5;
      float f3;
      float f4;
      float f6;
      if (localMultiTouchImageView != null)
      {
        v.d("MicroMsg.MMViewPager", "onFling MultiTouchImageView");
        localMultiTouchImageView = (MultiTouchImageView)localMultiTouchImageView;
        f2 = localMultiTouchImageView.getScale() * imageWidth;
        f5 = localMultiTouchImageView.getScale() * imageHeight;
        if ((lii) || (lij) || ((int)f2 > MMViewPager.b(MMViewPager.this)) || ((int)f5 > MMViewPager.d(MMViewPager.this)))
        {
          float[] arrayOfFloat = new float[9];
          localMultiTouchImageView.getImageMatrix().getValues(arrayOfFloat);
          f3 = arrayOfFloat[2];
          f4 = f3 + f2;
          f6 = arrayOfFloat[5];
          v.d("MicroMsg.MMViewPager", "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s", new Object[] { Float.valueOf(f3), Float.valueOf(f4), Boolean.valueOf(MMViewPager.b(paramMotionEvent1, paramMotionEvent2)), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
          if ((Math.round(f3) < lleft) && (Math.round(f4) > lright)) {
            break label605;
          }
        }
      }
      label547:
      label582:
      label605:
      for (float f1 = 0.0F;; f1 = paramFloat1)
      {
        if ((Math.round(f6) >= ltop) || (Math.round(f6 + f5) <= lbottom)) {
          paramFloat2 = 0.0F;
        }
        int i = (int)(lright - f2);
        int j = (int)(f2 + lright);
        int k = (int)(lbottom - f5);
        int m = (int)(lbottom + f5);
        if (f1 >= 0.0F)
        {
          f2 = f1;
          if (Math.abs(f1) >= MMViewPager.m(MMViewPager.this)) {
            f2 = MMViewPager.m(MMViewPager.this);
          }
          if (paramFloat2 < 0.0F) {
            break label547;
          }
          f1 = paramFloat2;
          if (Math.abs(paramFloat2) >= MMViewPager.m(MMViewPager.this)) {
            f1 = MMViewPager.m(MMViewPager.this);
          }
        }
        for (;;)
        {
          MMViewPager.n(MMViewPager.this).fling(MMViewPager.n(MMViewPager.this).getCurrX(), MMViewPager.n(MMViewPager.this).getCurrY(), (int)f2, (int)f1, i, j, k, m, 0, 0);
          if (((MMViewPager.b(paramMotionEvent1, paramMotionEvent2)) && (f3 >= 0.0F)) || ((!MMViewPager.b(paramMotionEvent1, paramMotionEvent2)) && (f4 <= MMViewPager.b(MMViewPager.this)))) {
            break label582;
          }
          return false;
          if (Math.abs(paramFloat1) >= MMViewPager.m(MMViewPager.this)) {}
          for (f1 = -MMViewPager.m(MMViewPager.this);; f1 = paramFloat1)
          {
            f2 = f1;
            break;
          }
          f1 = paramFloat2;
          if (Math.abs(paramFloat2) >= MMViewPager.m(MMViewPager.this)) {
            f1 = -MMViewPager.m(MMViewPager.this);
          }
        }
        if (MMViewPager.o(MMViewPager.this)) {
          return false;
        }
        return MMViewPager.a(MMViewPager.this, paramMotionEvent1, paramMotionEvent2, paramFloat1);
      }
    }
    
    public final void onLongPress(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.k(MMViewPager.this) != null) {
        MMViewPager.k(MMViewPager.this).akd();
      }
    }
    
    public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.j(MMViewPager.this) != null) {
        MMViewPager.j(MMViewPager.this).YB();
      }
      return true;
    }
  }
  
  public static abstract interface d
  {
    public abstract void YB();
  }
  
  private final class e
    extends MMViewPager.a
  {
    float[] lhx = new float[9];
    
    public e()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(lhx);
          float f1 = MMViewPager.a(MMViewPager.this).getScale();
          float f2 = aimageHeight * f1;
          float f3 = lhx[5];
          f1 = MMViewPager.d(MMViewPager.this);
          if (f2 < MMViewPager.d(MMViewPager.this)) {
            f1 = MMViewPager.d(MMViewPager.this) / 2.0F + f2 / 2.0F;
          }
          f1 -= f3 + f2;
          if (f1 <= 0.0F) {
            lhw = true;
          }
          for (;;)
          {
            MMViewPager.a(MMViewPager.this).p(0.0F, f1);
            return;
            if (Math.abs(f1) <= 5.0F) {
              lhw = true;
            } else {
              f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
            }
          }
        }
      });
    }
  }
  
  private final class f
    extends MMViewPager.a
  {
    float[] lhx = new float[9];
    
    public f()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(lhx);
          float f4 = MMViewPager.a(MMViewPager.this).getScale() * aimageWidth;
          float f7 = MMViewPager.a(MMViewPager.this).getScale() * aimageHeight;
          float f6 = lhx[2];
          float f9 = lhx[5];
          float f5 = lhx[2];
          float f8 = lhx[5];
          float f1 = MMViewPager.d(MMViewPager.this);
          float f3 = MMViewPager.b(MMViewPager.this);
          float f2;
          if (f7 < MMViewPager.d(MMViewPager.this))
          {
            f2 = MMViewPager.d(MMViewPager.this) / 2.0F;
            float f11 = f7 / 2.0F;
            f1 = MMViewPager.d(MMViewPager.this) / 2.0F;
            float f10 = f7 / 2.0F;
            f2 -= f11;
            f1 += f10;
          }
          for (;;)
          {
            f2 -= f9;
            f1 -= f8 + f7;
            if (f2 < 0.0F) {
              f1 = f2;
            }
            for (;;)
            {
              if (f4 < MMViewPager.b(MMViewPager.this))
              {
                f3 = MMViewPager.b(MMViewPager.this) / 2.0F;
                f8 = f4 / 2.0F;
                f2 = MMViewPager.b(MMViewPager.this) / 2.0F;
                f7 = f4 / 2.0F;
                f3 -= f8;
                f2 += f7;
              }
              for (;;)
              {
                f3 -= f6;
                f2 -= f5 + f4;
                if (f3 < 0.0F) {
                  f2 = f3;
                }
                for (;;)
                {
                  label327:
                  if ((Math.abs(f2) <= 5.0F) && (Math.abs(f1) <= 5.0F)) {
                    lhw = true;
                  }
                  for (;;)
                  {
                    MMViewPager.a(MMViewPager.this).p(f2, f1);
                    return;
                    if (f1 <= 0.0F) {
                      break label528;
                    }
                    break;
                    if (f2 <= 0.0F) {
                      break label516;
                    }
                    break label327;
                    if (f2 >= 0.0F) {}
                    for (f2 = (float)(Math.abs(f2) - Math.pow(Math.sqrt(Math.abs(f2)) - 1.0D, 2.0D)) * 2.0F;; f2 = -(float)(Math.abs(f2) - Math.pow(Math.sqrt(Math.abs(f2)) - 1.0D, 2.0D)) * 2.0F)
                    {
                      if (f1 < 0.0F) {
                        break label486;
                      }
                      f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
                      break;
                    }
                    label486:
                    f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
                  }
                  label516:
                  f2 = 0.0F;
                }
                f2 = f3;
                f3 = 0.0F;
              }
              label528:
              f1 = 0.0F;
            }
            f2 = 0.0F;
          }
        }
      });
    }
  }
  
  private final class g
    extends MMViewPager.a
  {
    float[] lhx = new float[9];
    
    public g()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(lhx);
          float f2 = lhx[2];
          float f1 = MMViewPager.a(MMViewPager.this).getScale() * aimageWidth;
          if (f1 < MMViewPager.b(MMViewPager.this)) {}
          for (f1 = MMViewPager.b(MMViewPager.this) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
          {
            f1 -= f2;
            if (f1 >= 0.0F) {
              lhw = true;
            }
            for (;;)
            {
              MMViewPager.a(MMViewPager.this).p(f1, 0.0F);
              return;
              if (Math.abs(f1) <= 5.0F) {
                lhw = true;
              } else {
                f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
              }
            }
          }
        }
      });
    }
  }
  
  private final class h
    extends MMViewPager.a
  {
    float[] lhx = new float[9];
    
    public h()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(lhx);
          float f1 = MMViewPager.a(MMViewPager.this).getScale();
          float f2 = aimageWidth * f1;
          float f3 = lhx[2];
          f1 = MMViewPager.b(MMViewPager.this);
          if (f2 < MMViewPager.b(MMViewPager.this)) {
            f1 = MMViewPager.b(MMViewPager.this) / 2.0F + f2 / 2.0F;
          }
          f1 -= f3 + f2;
          if (f1 <= 0.0F) {
            lhw = true;
          }
          for (;;)
          {
            MMViewPager.a(MMViewPager.this).p(f1, 0.0F);
            return;
            if (Math.abs(f1) <= 5.0F) {
              lhw = true;
            } else {
              f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
            }
          }
        }
      });
    }
  }
  
  private final class i
    extends MMViewPager.a
  {
    float[] lhx = new float[9];
    
    public i()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(lhx);
          float f2 = lhx[5];
          float f1 = MMViewPager.a(MMViewPager.this).getScale() * aimageHeight;
          if (f1 < MMViewPager.d(MMViewPager.this)) {}
          for (f1 = MMViewPager.d(MMViewPager.this) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
          {
            f1 -= f2;
            if (f1 >= 0.0F) {
              lhw = true;
            }
            for (;;)
            {
              MMViewPager.a(MMViewPager.this).p(0.0F, f1);
              return;
              if (Math.abs(f1) <= 5.0F) {
                lhw = true;
              } else {
                f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
              }
            }
          }
        }
      });
    }
  }
  
  public static final class j
    extends ac
  {
    WeakReference<MMViewPager> lhD;
    long lhE;
    
    public j(WeakReference<MMViewPager> paramWeakReference)
    {
      lhD = paramWeakReference;
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      removeMessages(what);
      MMViewPager localMMViewPager;
      if (lhD != null)
      {
        localMMViewPager = (MMViewPager)lhD.get();
        if ((localMMViewPager != null) && (what == 1))
        {
          if ((MMViewPager.p(localMMViewPager) == null) || (MMViewPager.p(localMMViewPager).aUi())) {
            break label81;
          }
          MMViewPager.p(localMMViewPager).play();
          sendEmptyMessageDelayed(what, lhE);
        }
      }
      return;
      label81:
      MMViewPager.q(localMMViewPager);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */