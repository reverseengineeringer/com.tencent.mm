package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.Gallery;
import android.widget.OverScroller;
import android.widget.SpinnerAdapter;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.f;
import java.lang.ref.WeakReference;

public class MMGestureGallery
  extends Gallery
{
  private int cGI;
  private int cGJ;
  private int count = 0;
  private ac handler = new ac(Looper.getMainLooper());
  private GestureDetector lXa;
  public k lXb;
  public k lXc;
  public k lXd;
  private long lXe = 0L;
  private long lXf = 0L;
  private float lXg = 0.0F;
  private float lXh = 0.0F;
  private long lXi = 0L;
  private a lXj;
  public e lXk;
  public b lXl;
  public d lXm;
  public boolean lXn = true;
  public boolean lXo = false;
  private MultiTouchImageView lgU;
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
  private final int lht = 60;
  private final int lhu = 500;
  
  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    lXa = new GestureDetector(paramContext, new c((byte)0));
    lXb = new k(new WeakReference(this));
    lXc = new k(new WeakReference(this));
    lXd = new k(new WeakReference(this));
    lhh = new OverScroller(paramContext, new DecelerateInterpolator(2.0F));
    lhl = ((int)(getResourcesgetDisplayMetricsdensity * 3000.0F));
    setOnTouchListener(new View.OnTouchListener()
    {
      private void boA()
      {
        MMGestureGallery.e(MMGestureGallery.this).removeMessages(2);
      }
      
      private void iN(boolean paramAnonymousBoolean)
      {
        MMGestureGallery.k localk = MMGestureGallery.H(MMGestureGallery.this);
        lXv = paramAnonymousBoolean;
        localk.c(0, 350L, 0L);
      }
      
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        View localView = getSelectedView();
        paramAnonymousView = localView;
        if ((localView instanceof ViewGroup))
        {
          paramAnonymousView = localView.findViewById(2131755044);
          if ((paramAnonymousView == null) || (paramAnonymousView.getVisibility() == 8))
          {
            if ((MMGestureGallery.f(MMGestureGallery.this)) && (MMGestureGallery.g(MMGestureGallery.this) != null) && (paramAnonymousMotionEvent.getAction() == 1)) {
              iN(true);
            }
            return false;
          }
          localView = paramAnonymousView.findViewById(2131755043);
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
          v.d("dktest", "MMGestureGallery onTouch event.getAction():" + paramAnonymousMotionEvent.getAction());
          if (paramAnonymousMotionEvent.getAction() == 0)
          {
            boA();
            MMGestureGallery.e(MMGestureGallery.this).c(2, 500L, 0L);
            MMGestureGallery.a(MMGestureGallery.this).biM();
            MMGestureGallery.a(MMGestureGallery.this, 0.0F);
            MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
            v.d("dktest", "originalScale :" + MMGestureGallery.h(MMGestureGallery.this));
            MMGestureGallery.a(MMGestureGallery.this, false);
            MMGestureGallery.i(MMGestureGallery.this);
            if (MMGestureGallery.j(MMGestureGallery.this) == 1)
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
              boA();
              MMGestureGallery.a(MMGestureGallery.this, 0.0F);
              MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
              MMGestureGallery.a(MMGestureGallery.this, true);
              float f4;
              if (MMGestureGallery.h(MMGestureGallery.this) < agkV)
              {
                f1 = f.e(paramAnonymousMotionEvent, 0);
                f2 = f.e(paramAnonymousMotionEvent, 1);
                f3 = f.f(paramAnonymousMotionEvent, 0);
                f4 = f.f(paramAnonymousMotionEvent, 1);
                MMGestureGallery.a(MMGestureGallery.this).n(f1 - f2 + f.e(paramAnonymousMotionEvent, 1), f3 - f4 + f.f(paramAnonymousMotionEvent, 1));
              }
              if (MMGestureGallery.h(MMGestureGallery.this) > MMGestureGallery.a(MMGestureGallery.this).biN())
              {
                f1 = f.e(paramAnonymousMotionEvent, 0);
                f2 = f.e(paramAnonymousMotionEvent, 1);
                f3 = f.f(paramAnonymousMotionEvent, 0);
                f4 = f.f(paramAnonymousMotionEvent, 1);
                MMGestureGallery.a(MMGestureGallery.this).o(f1 - f2 + f.e(paramAnonymousMotionEvent, 1), f3 - f4 + f.f(paramAnonymousMotionEvent, 1));
              }
            }
            if (paramAnonymousMotionEvent.getAction() == 1)
            {
              boA();
              MMGestureGallery.o(MMGestureGallery.this);
              MMGestureGallery.p(MMGestureGallery.this);
              if (((!MMGestureGallery.q(MMGestureGallery.this)) && (!MMGestureGallery.r(MMGestureGallery.this)) && (!MMGestureGallery.s(MMGestureGallery.this)) && (!MMGestureGallery.t(MMGestureGallery.this))) || ((!MMGestureGallery.u(MMGestureGallery.this)) && (!MMGestureGallery.v(MMGestureGallery.this)))) {
                break label1109;
              }
              MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.g(MMGestureGallery.this));
              MMGestureGallery.w(MMGestureGallery.this);
              MMGestureGallery.x(MMGestureGallery.this);
              MMGestureGallery.y(MMGestureGallery.this);
              MMGestureGallery.z(MMGestureGallery.this);
              MMGestureGallery.A(MMGestureGallery.this);
              MMGestureGallery.B(MMGestureGallery.this);
              MMGestureGallery.C(MMGestureGallery.this);
              label671:
              MMGestureGallery.a(MMGestureGallery.this, 0.0F);
              MMGestureGallery.b(MMGestureGallery.this, MMGestureGallery.a(MMGestureGallery.this).getScale());
              if (MMGestureGallery.j(MMGestureGallery.this) == 1)
              {
                MMGestureGallery.c(MMGestureGallery.this, System.currentTimeMillis());
                if (MMGestureGallery.l(MMGestureGallery.this) - MMGestureGallery.D(MMGestureGallery.this) >= 350L) {
                  break label1324;
                }
                if ((Math.abs(MMGestureGallery.m(MMGestureGallery.this) - f.e(paramAnonymousMotionEvent, 0)) < 10.0F) && (Math.abs(MMGestureGallery.n(MMGestureGallery.this) - f.f(paramAnonymousMotionEvent, 0)) < 10.0F)) {
                  iN(false);
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
              break label1426;
            }
            if (f.r(paramAnonymousMotionEvent) != 2) {
              break label1488;
            }
            boA();
            if ((!MMGestureGallery.E(MMGestureGallery.this)) && (!MMGestureGallery.s(MMGestureGallery.this)) && (!MMGestureGallery.t(MMGestureGallery.this))) {
              break label1345;
            }
            return true;
            if (MMGestureGallery.j(MMGestureGallery.this) != 2) {
              break;
            }
            MMGestureGallery.b(MMGestureGallery.this, System.currentTimeMillis());
            if (MMGestureGallery.k(MMGestureGallery.this) - MMGestureGallery.l(MMGestureGallery.this) < 350L)
            {
              if ((Math.abs(MMGestureGallery.m(MMGestureGallery.this) - f.e(paramAnonymousMotionEvent, 0)) < 35.0F) && (Math.abs(MMGestureGallery.n(MMGestureGallery.this) - f.f(paramAnonymousMotionEvent, 0)) < 35.0F))
              {
                MMGestureGallery.a(MMGestureGallery.this, 0);
                v.d("MicroMsg.MMGestureGallery", "double click!");
                if (MMGestureGallery.a(MMGestureGallery.this).getScale() <= agkV)
                {
                  MMGestureGallery.a(MMGestureGallery.this).o(f.e(paramAnonymousMotionEvent, 0), f.f(paramAnonymousMotionEvent, 0));
                  break;
                }
                MMGestureGallery.a(MMGestureGallery.this).n(f.e(paramAnonymousMotionEvent, 0), f.f(paramAnonymousMotionEvent, 0));
                MMGestureGallery.a(MMGestureGallery.this).biL();
                break;
              }
              MMGestureGallery.a(MMGestureGallery.this, 1);
              break;
            }
            MMGestureGallery.a(MMGestureGallery.this, 1);
            break;
            label1109:
            if ((MMGestureGallery.s(MMGestureGallery.this)) || (MMGestureGallery.q(MMGestureGallery.this)))
            {
              MMGestureGallery.z(MMGestureGallery.this);
              MMGestureGallery.x(MMGestureGallery.this);
              MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.h(MMGestureGallery.this));
              MMGestureGallery.w(MMGestureGallery.this);
            }
            if ((MMGestureGallery.t(MMGestureGallery.this)) || (MMGestureGallery.r(MMGestureGallery.this)))
            {
              MMGestureGallery.A(MMGestureGallery.this);
              MMGestureGallery.y(MMGestureGallery.this);
              MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.i(MMGestureGallery.this));
              MMGestureGallery.w(MMGestureGallery.this);
            }
            if (MMGestureGallery.u(MMGestureGallery.this))
            {
              MMGestureGallery.B(MMGestureGallery.this);
              MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.j(MMGestureGallery.this));
              MMGestureGallery.w(MMGestureGallery.this);
            }
            if (!MMGestureGallery.v(MMGestureGallery.this)) {
              break label671;
            }
            MMGestureGallery.C(MMGestureGallery.this);
            MMGestureGallery.a(MMGestureGallery.this, new MMGestureGallery.f(MMGestureGallery.this));
            MMGestureGallery.w(MMGestureGallery.this);
            break label671;
            label1324:
            MMGestureGallery.a(MMGestureGallery.this, 0);
            v.d("MicroMsg.MMGestureGallery", "single long click over!");
          }
          label1345:
          MMGestureGallery.a(MMGestureGallery.this, true);
          MMGestureGallery.a(MMGestureGallery.this, 0);
          f1 = f.e(paramAnonymousMotionEvent, 0) - f.e(paramAnonymousMotionEvent, 1);
          f2 = f.f(paramAnonymousMotionEvent, 0) - f.f(paramAnonymousMotionEvent, 1);
          f3 = (float)Math.sqrt(f1 * f1 + f2 * f2);
          if (MMGestureGallery.F(MMGestureGallery.this) != 0.0F) {
            break label1428;
          }
          MMGestureGallery.a(MMGestureGallery.this, f3);
        }
        for (;;)
        {
          label1426:
          return false;
          label1428:
          f3 /= MMGestureGallery.F(MMGestureGallery.this);
          if (MMGestureGallery.G(MMGestureGallery.this))
          {
            MMGestureGallery.a(MMGestureGallery.this).c(f3 * MMGestureGallery.h(MMGestureGallery.this), f1 + f.e(paramAnonymousMotionEvent, 1), f2 + f.f(paramAnonymousMotionEvent, 1));
            continue;
            label1488:
            if ((Math.abs(MMGestureGallery.m(MMGestureGallery.this) - f.e(paramAnonymousMotionEvent, 0)) > 10.0F) || (Math.abs(MMGestureGallery.n(MMGestureGallery.this) - f.f(paramAnonymousMotionEvent, 0)) > 10.0F))
            {
              boA();
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
    if ((lgY) || (lgX))
    {
      i = 0;
      if (i == 0) {
        break label234;
      }
    }
    for (;;)
    {
      return true;
      if (getPositionForView(paramView) == getAdapter().getCount() - 1)
      {
        if (lha)
        {
          if (paramFloat3 > 0.0F)
          {
            if (paramFloat2 >= cGI) {
              lgU.p(-paramFloat3, 0.0F);
            }
            for (;;)
            {
              i = 1;
              break;
              if ((paramFloat2 > cGI * 0.7F) && (paramFloat2 < cGJ)) {
                lgU.p(-(paramFloat3 * 0.3F), 0.0F);
              }
            }
          }
          i = 0;
          break;
        }
        if (paramFloat3 > 0.0F)
        {
          if (paramFloat2 < cGI) {
            lha = true;
          }
          if (paramFloat2 >= cGI) {
            lgU.p(-paramFloat3, 0.0F);
          }
          for (;;)
          {
            i = 1;
            break;
            if ((paramFloat2 > cGI * 0.7F) && (paramFloat2 < cGJ)) {
              lgU.p(-(paramFloat3 * 0.3F), 0.0F);
            }
          }
        }
      }
      lha = false;
      i = 0;
      break;
      label234:
      if ((lgY) || (lgX)) {
        i = 0;
      }
      while (i == 0)
      {
        return false;
        if (getPositionForView(paramView) == 0)
        {
          if (lgZ)
          {
            if (paramFloat3 < 0.0F)
            {
              if ((paramFloat1 > 0.0F) && (paramFloat1 < cGI * 0.3F)) {
                lgU.p(-(paramFloat3 * 0.3F), 0.0F);
              }
              for (;;)
              {
                i = 1;
                break;
                if (paramFloat1 <= 0.0F) {
                  lgU.p(-paramFloat3, 0.0F);
                }
              }
            }
            i = 0;
            continue;
          }
          if (paramFloat3 < 0.0F)
          {
            if (paramFloat1 > 0.0F) {
              lgZ = true;
            }
            if ((paramFloat1 > 0.0F) && (paramFloat1 < cGI * 0.3F)) {
              lgU.p(-(paramFloat3 * 0.3F), 0.0F);
            }
            for (;;)
            {
              i = 1;
              break;
              if (paramFloat1 <= 0.0F) {
                lgU.p(-paramFloat3, 0.0F);
              }
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
  
  private boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (lgX) {
      return true;
    }
    lgY = true;
    if (lXm != null) {
      lXm.aFa();
    }
    return super.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  private void biC()
  {
    lXb.removeMessages(1);
  }
  
  public void computeScroll()
  {
    int m = 0;
    if (lgU == null) {}
    while (!lhh.computeScrollOffset()) {
      return;
    }
    int i = lhh.getCurrX() - lhi;
    int n = lhh.getCurrY() - lhj;
    lhi = lhh.getCurrX();
    lhj = lhh.getCurrY();
    float f3 = lgU.getScale();
    float f4 = lgU.imageWidth;
    float f1 = lgU.getScale() * lgU.imageHeight;
    float[] arrayOfFloat = new float[9];
    lgU.getImageMatrix().getValues(arrayOfFloat);
    float f2 = arrayOfFloat[2];
    f3 = f3 * f4 + f2;
    f4 = arrayOfFloat[5];
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
        break label463;
      }
    }
    label463:
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
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    Object localObject2 = getSelectedView();
    Object localObject1 = localObject2;
    if ((localObject2 instanceof ViewGroup))
    {
      localObject1 = ((View)localObject2).findViewById(2131755044);
      if ((localObject1 == null) || (((View)localObject1).getVisibility() == 8))
      {
        a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
        return false;
      }
      localObject2 = ((View)localObject1).findViewById(2131755043);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
        return false;
      }
    }
    float f2;
    float f5;
    float f3;
    float f4;
    float f6;
    if ((localObject1 instanceof MultiTouchImageView))
    {
      localObject1 = (MultiTouchImageView)localObject1;
      f2 = ((MultiTouchImageView)localObject1).getScale() * imageWidth;
      f5 = ((MultiTouchImageView)localObject1).getScale() * imageHeight;
      if ((lii) || (lij) || ((int)f2 > cGI) || ((int)f5 > cGJ))
      {
        localObject2 = new float[9];
        ((MultiTouchImageView)localObject1).getImageMatrix().getValues((float[])localObject2);
        f3 = localObject2[2];
        f4 = f3 + f2;
        f6 = localObject2[5];
        v.d("MicroMsg.MMGestureGallery", "jacks left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s", new Object[] { Float.valueOf(f3), Float.valueOf(f4), Boolean.valueOf(a(paramMotionEvent1, paramMotionEvent2)), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
        if ((Math.round(f3) < lhk.left) && (Math.round(f4) > lhk.right)) {
          break label608;
        }
      }
    }
    label552:
    label581:
    label608:
    for (float f1 = 0.0F;; f1 = paramFloat1)
    {
      if ((Math.round(f6) >= lhk.top) || (Math.round(f6 + f5) <= lhk.bottom)) {
        paramFloat2 = 0.0F;
      }
      int i = (int)(lhk.right - f2);
      int j = (int)(f2 + lhk.right);
      int k = (int)(lhk.bottom - f5);
      int m = (int)(lhk.bottom + f5);
      if (f1 >= 0.0F)
      {
        f2 = f1;
        if (Math.abs(f1) >= lhl) {
          f2 = lhl;
        }
        if (paramFloat2 < 0.0F) {
          break label552;
        }
        f1 = paramFloat2;
        if (Math.abs(paramFloat2) >= lhl) {
          f1 = lhl;
        }
      }
      for (;;)
      {
        lhh.forceFinished(true);
        lhh.fling(lhh.getCurrX(), lhh.getCurrY(), (int)f2, (int)f1, i, j, k, m, 0, 0);
        if (((a(paramMotionEvent1, paramMotionEvent2)) && (f3 >= 0.0F)) || ((!a(paramMotionEvent1, paramMotionEvent2)) && (f4 <= cGI))) {
          break label581;
        }
        return true;
        f2 = f1;
        if (Math.abs(f1) >= lhl) {
          f2 = -lhl;
        }
        break;
        f1 = paramFloat2;
        if (Math.abs(paramFloat2) >= lhl) {
          f1 = -lhl;
        }
      }
      if (lXo) {
        return true;
      }
      if (lgW) {
        return true;
      }
      a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
      return true;
    }
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
    v.v("MicroMsg.MMGestureGallery", "MMGestureGallery width:" + cGI + " height:" + cGJ);
  }
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (lgW) {
      return true;
    }
    Object localObject2 = getSelectedView();
    Object localObject1 = localObject2;
    if ((localObject2 instanceof ViewGroup))
    {
      localObject1 = ((View)localObject2).findViewById(2131755044);
      if ((localObject1 == null) || (((View)localObject1).getVisibility() == 8)) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      }
      localObject2 = ((View)localObject1).findViewById(2131755043);
      localObject1 = localObject2;
      if (localObject2 == null) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      }
    }
    float f1;
    float f5;
    float f4;
    float f6;
    float f7;
    if ((localObject1 instanceof MultiTouchImageView))
    {
      lgU = ((MultiTouchImageView)localObject1);
      localObject2 = new float[9];
      lgU.getImageMatrix().getValues((float[])localObject2);
      f1 = lgU.getScale() * lgU.imageWidth;
      float f2 = lgU.getScale() * lgU.imageHeight;
      f5 = localObject2[2];
      f4 = f5 + f1;
      f6 = localObject2[5];
      f7 = f6 + f2;
      localObject2 = new Rect();
      lgU.getGlobalVisibleRect((Rect)localObject2);
      if (((int)f1 <= cGI) && ((int)f2 <= cGJ))
      {
        if (a(f5, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= cGI) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f5 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!lgY) {
          lgU.p(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (((int)f1 <= cGI) && ((int)f2 > cGJ))
      {
        if (Math.abs(paramFloat2) > Math.abs(paramFloat1))
        {
          if ((lgY) || (lgZ) || (lha)) {
            return true;
          }
          lgX = true;
          f2 = 0.0F;
          float f3 = 0.0F;
          if (paramFloat2 < 0.0F)
          {
            if (f6 > lhk.top) {
              lhb = true;
            }
            if ((f6 <= lhk.top) || (f7 < cGJ))
            {
              f1 = -paramFloat2;
              if ((paramFloat1 >= 0.0F) || (f5 <= lhk.left)) {
                break label608;
              }
              lhd = true;
              paramFloat2 = -(0.3F * paramFloat1);
            }
          }
          for (;;)
          {
            lgU.p(paramFloat2, f1);
            return true;
            f1 = f3;
            if (f6 <= lhk.top) {
              break;
            }
            f1 = f3;
            if (f6 >= cGJ * 0.3F) {
              break;
            }
            f1 = -(0.3F * paramFloat2);
            break;
            if (f7 < lhk.bottom) {
              lhc = true;
            }
            if ((f6 > 0.0F) || (f7 >= cGJ))
            {
              f1 = -paramFloat2;
              break;
            }
            f1 = f3;
            if (f7 <= cGJ * 0.7F) {
              break;
            }
            f1 = f3;
            if (f7 >= cGJ) {
              break;
            }
            f1 = -(0.3F * paramFloat2);
            break;
            label608:
            paramFloat2 = f2;
            if (paramFloat1 > 0.0F)
            {
              paramFloat2 = f2;
              if (f4 < lhk.right)
              {
                lhe = true;
                paramFloat2 = -(0.3F * paramFloat1);
              }
            }
          }
        }
        if (a(f5, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= cGI)
          {
            if (f4 > cGI * 0.7F) {
              return a(paramMotionEvent1, paramMotionEvent2, 0.3F * paramFloat1, 0.0F);
            }
            return a(paramMotionEvent1, paramMotionEvent2, 0.0F, 0.0F);
          }
        }
        else if (f5 >= 0.0F)
        {
          if (f5 < cGI * 0.3F) {
            return a(paramMotionEvent1, paramMotionEvent2, 0.3F * paramFloat1, 0.0F);
          }
          return a(paramMotionEvent1, paramMotionEvent2, 0.0F, 0.0F);
        }
        if (!lgY) {
          lgU.p(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (((int)f1 > cGI) && ((int)f2 <= cGJ))
      {
        if (a(f5, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= cGI) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f5 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!lgY) {
          lgU.p(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (Math.abs(paramFloat2) > Math.abs(paramFloat1))
      {
        if (paramFloat1 == 0.0F) {
          break label1366;
        }
        lgY = true;
        if (paramFloat1 < 0.0F)
        {
          if (f5 > lhk.left) {
            lhd = true;
          }
          f1 = paramFloat1;
          if (f5 > lhk.left)
          {
            if (f4 >= cGI) {
              break label1040;
            }
            f1 = paramFloat1;
          }
        }
      }
    }
    for (;;)
    {
      if (paramFloat2 != 0.0F)
      {
        lgX = true;
        if (paramFloat2 < 0.0F)
        {
          if (f6 > lhk.top) {
            lhb = true;
          }
          paramFloat1 = paramFloat2;
          if (f6 > lhk.top)
          {
            if (f7 >= cGJ) {
              break label1156;
            }
            paramFloat1 = paramFloat2;
          }
        }
      }
      for (;;)
      {
        lgU.p(-f1, -paramFloat1);
        return true;
        label1040:
        if ((f5 <= lhk.left) || (f5 >= cGI * 0.3F)) {
          break label1366;
        }
        f1 = paramFloat1 * 0.3F;
        break;
        if (f4 < lhk.right) {
          lhe = true;
        }
        f1 = paramFloat1;
        if (f5 > 0.0F) {
          break;
        }
        f1 = paramFloat1;
        if (f4 >= cGI) {
          break;
        }
        if ((f4 <= cGI * 0.7F) || (f4 >= cGJ)) {
          break label1366;
        }
        f1 = paramFloat1 * 0.3F;
        break;
        label1156:
        if ((f6 > lhk.top) && (f6 < cGJ * 0.3F))
        {
          paramFloat1 = paramFloat2 * 0.3F;
          continue;
          if (f7 < lhk.bottom) {
            lhc = true;
          }
          paramFloat1 = paramFloat2;
          if (f6 > 0.0F) {
            continue;
          }
          paramFloat1 = paramFloat2;
          if (f7 >= cGJ) {
            continue;
          }
          if ((f7 > cGJ * 0.7F) && (f7 < cGJ))
          {
            paramFloat1 = paramFloat2 * 0.3F;
            continue;
            if (a(f5, f4, (View)localObject1, paramFloat1)) {
              return true;
            }
            if (paramFloat1 > 0.0F)
            {
              if (f4 <= cGI) {
                return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
              }
            }
            else if (f5 >= 0.0F) {
              return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
            }
            if (!lgY) {
              lgU.p(-paramFloat1, -paramFloat2);
            }
            return true;
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
          }
        }
        paramFloat1 = 0.0F;
      }
      label1366:
      f1 = 0.0F;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    lXa.onTouchEvent(paramMotionEvent);
    v.d("dktest", "onTouchEvent event.getAction()" + paramMotionEvent.getAction());
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      computeScroll();
      return super.onTouchEvent(paramMotionEvent);
      Object localObject = getSelectedView();
      if ((localObject instanceof MultiTouchImageView))
      {
        lgU = ((MultiTouchImageView)localObject);
        float f2 = lgU.getScale() * lgU.imageWidth;
        float f1 = lgU.getScale() * lgU.imageHeight;
        if (((int)f2 <= cGI) && ((int)f1 <= cGJ))
        {
          v.i("dktest", "onTouchEvent width:" + f2 + "height:" + f1);
        }
        else
        {
          localObject = new float[9];
          lgU.getImageMatrix().getValues((float[])localObject);
          f2 = localObject[5];
          v.d("dktest", "onTouchEvent top:" + f2 + " height:" + f1 + " bottom:" + (f2 + f1));
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
      return true;
    }
  }
  
  public static abstract interface d
  {
    public abstract void aFa();
  }
  
  public static abstract interface e
  {
    public abstract void YB();
  }
  
  private final class f
    extends MMGestureGallery.a
  {
    float[] lhx = new float[9];
    
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
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(lhx);
          float f1 = MMGestureGallery.a(MMGestureGallery.this).getScale();
          float f2 = aimageHeight * f1;
          float f3 = lhx[5];
          f1 = MMGestureGallery.d(MMGestureGallery.this);
          if (f2 < MMGestureGallery.d(MMGestureGallery.this)) {
            f1 = MMGestureGallery.d(MMGestureGallery.this) / 2.0F + f2 / 2.0F;
          }
          f1 -= f3 + f2;
          if (f1 <= 0.0F) {
            lhw = true;
          }
          for (;;)
          {
            MMGestureGallery.a(MMGestureGallery.this).p(0.0F, f1);
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
  
  private final class g
    extends MMGestureGallery.a
  {
    float[] lhx = new float[9];
    
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
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(lhx);
          float f4 = MMGestureGallery.a(MMGestureGallery.this).getScale() * aimageWidth;
          float f7 = MMGestureGallery.a(MMGestureGallery.this).getScale() * aimageHeight;
          float f6 = lhx[2];
          float f9 = lhx[5];
          float f5 = lhx[2];
          float f8 = lhx[5];
          float f1 = MMGestureGallery.d(MMGestureGallery.this);
          float f3 = MMGestureGallery.b(MMGestureGallery.this);
          float f2;
          if (f7 < MMGestureGallery.d(MMGestureGallery.this))
          {
            f2 = MMGestureGallery.d(MMGestureGallery.this) / 2.0F;
            float f11 = f7 / 2.0F;
            f1 = MMGestureGallery.d(MMGestureGallery.this) / 2.0F;
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
              if (f4 < MMGestureGallery.b(MMGestureGallery.this))
              {
                f3 = MMGestureGallery.b(MMGestureGallery.this) / 2.0F;
                f8 = f4 / 2.0F;
                f2 = MMGestureGallery.b(MMGestureGallery.this) / 2.0F;
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
                    MMGestureGallery.a(MMGestureGallery.this).p(f2, f1);
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
  
  private final class h
    extends MMGestureGallery.a
  {
    float[] lhx = new float[9];
    
    public h()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(lhx);
          float f2 = lhx[2];
          float f1 = MMGestureGallery.a(MMGestureGallery.this).getScale() * aimageWidth;
          if (f1 < MMGestureGallery.b(MMGestureGallery.this)) {}
          for (f1 = MMGestureGallery.b(MMGestureGallery.this) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
          {
            f1 -= f2;
            if (f1 >= 0.0F) {
              lhw = true;
            }
            for (;;)
            {
              MMGestureGallery.a(MMGestureGallery.this).p(f1, 0.0F);
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
  
  private final class i
    extends MMGestureGallery.a
  {
    float[] lhx = new float[9];
    
    public i()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(lhx);
          float f1 = MMGestureGallery.a(MMGestureGallery.this).getScale();
          float f2 = aimageWidth * f1;
          float f3 = lhx[2];
          f1 = MMGestureGallery.b(MMGestureGallery.this);
          if (f2 < MMGestureGallery.b(MMGestureGallery.this)) {
            f1 = MMGestureGallery.b(MMGestureGallery.this) / 2.0F + f2 / 2.0F;
          }
          f1 -= f3 + f2;
          if (f1 <= 0.0F) {
            lhw = true;
          }
          for (;;)
          {
            MMGestureGallery.a(MMGestureGallery.this).p(f1, 0.0F);
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
  
  private final class j
    extends MMGestureGallery.a
  {
    float[] lhx = new float[9];
    
    public j()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.a(MMGestureGallery.this).getImageMatrix().getValues(lhx);
          float f2 = lhx[5];
          float f1 = MMGestureGallery.a(MMGestureGallery.this).getScale() * aimageHeight;
          if (f1 < MMGestureGallery.d(MMGestureGallery.this)) {}
          for (f1 = MMGestureGallery.d(MMGestureGallery.this) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
          {
            f1 -= f2;
            if (f1 >= 0.0F) {
              lhw = true;
            }
            for (;;)
            {
              MMGestureGallery.a(MMGestureGallery.this).p(0.0F, f1);
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
  
  public static final class k
    extends ac
  {
    boolean lXv;
    WeakReference<MMGestureGallery> lhD;
    private long lhE;
    
    public k(WeakReference<MMGestureGallery> paramWeakReference)
    {
      lhD = paramWeakReference;
    }
    
    public final void c(int paramInt, long paramLong1, long paramLong2)
    {
      lhE = paramLong2;
      sendEmptyMessageDelayed(paramInt, paramLong1);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      removeMessages(what);
      final MMGestureGallery localMMGestureGallery;
      if (lhD != null)
      {
        localMMGestureGallery = (MMGestureGallery)lhD.get();
        if (localMMGestureGallery != null)
        {
          if (what != 0) {
            break label95;
          }
          if ((MMGestureGallery.j(localMMGestureGallery) == 1) || (lXv))
          {
            v.d("MicroMsg.MMGestureGallery", "single click over!");
            if (MMGestureGallery.g(localMMGestureGallery) != null) {
              MMGestureGallery.c(localMMGestureGallery).post(new Runnable()
              {
                public final void run()
                {
                  MMGestureGallery.g(localMMGestureGallery).YB();
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
          if ((MMGestureGallery.I(localMMGestureGallery) != null) && (!MMGestureGallery.I(localMMGestureGallery).aUi()))
          {
            MMGestureGallery.I(localMMGestureGallery).play();
            sendEmptyMessageDelayed(what, lhE);
            return;
          }
          MMGestureGallery.J(localMMGestureGallery);
          return;
        }
        removeMessages(2);
      } while (MMGestureGallery.K(localMMGestureGallery) == null);
      MMGestureGallery.c(localMMGestureGallery).post(new Runnable()
      {
        public final void run()
        {
          MMGestureGallery.K(localMMGestureGallery).akd();
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