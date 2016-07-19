package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import android.widget.TextView;

public class PagerTabStrip
  extends PagerTitleStrip
{
  private int ff = fM;
  private int fg;
  private int fh;
  private int fi;
  private int fj;
  private int fk;
  private final Paint fl = new Paint();
  private final Rect fn = new Rect();
  private int fo = 255;
  private boolean fp = false;
  private boolean fq = false;
  private int fr;
  private boolean fs;
  private float ft;
  private float fu;
  private int fv;
  
  public PagerTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fl.setColor(ff);
    float f = getResourcesgetDisplayMetricsdensity;
    fg = ((int)(3.0F * f + 0.5F));
    fh = ((int)(6.0F * f + 0.5F));
    fi = ((int)(64.0F * f));
    fk = ((int)(16.0F * f + 0.5F));
    fr = ((int)(1.0F * f + 0.5F));
    fj = ((int)(f * 32.0F + 0.5F));
    fv = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    o(fD);
    setWillNotDraw(false);
    fy.setFocusable(true);
    fy.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        fx.s(fx.gc - 1);
      }
    });
    fA.setFocusable(true);
    fA.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        fx.s(fx.gc + 1);
      }
    });
    if (getBackground() == null) {
      fp = true;
    }
  }
  
  final void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    Rect localRect = fn;
    int i = getHeight();
    int j = fz.getLeft();
    int k = fk;
    int m = fz.getRight();
    int n = fk;
    int i1 = i - fg;
    localRect.set(j - k, i1, m + n, i);
    super.a(paramInt, paramFloat, paramBoolean);
    fo = ((int)(Math.abs(paramFloat - 0.5F) * 2.0F * 255.0F));
    localRect.union(fz.getLeft() - fk, i1, fz.getRight() + fk, i);
    invalidate(localRect);
  }
  
  final int getMinHeight()
  {
    return Math.max(super.getMinHeight(), fj);
  }
  
  public final void o(int paramInt)
  {
    int i = paramInt;
    if (paramInt < fi) {
      i = fi;
    }
    super.o(i);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getHeight();
    int j = fz.getLeft();
    int k = fk;
    int m = fz.getRight();
    int n = fk;
    int i1 = fg;
    fl.setColor(fo << 24 | ff & 0xFFFFFF);
    paramCanvas.drawRect(j - k, i - i1, m + n, i, fl);
    if (fp)
    {
      fl.setColor(0xFF000000 | ff & 0xFFFFFF);
      paramCanvas.drawRect(getPaddingLeft(), i - fr, getWidth() - getPaddingRight(), i, fl);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i != 0) && (fs)) {
      return false;
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i)
    {
    }
    for (;;)
    {
      return true;
      ft = f1;
      fu = f2;
      fs = false;
      continue;
      if ((Math.abs(f1 - ft) > fv) || (Math.abs(f2 - fu) > fv))
      {
        fs = true;
        continue;
        if (f1 < fz.getLeft() - fk) {
          fx.s(fx.gc - 1);
        } else if (f1 > fz.getRight() + fk) {
          fx.s(fx.gc + 1);
        }
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    if (!fq) {
      if ((0xFF000000 & paramInt) != 0) {
        break label27;
      }
    }
    label27:
    for (boolean bool = true;; bool = false)
    {
      fp = bool;
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (!fq) {
      if (paramDrawable != null) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      fp = bool;
      return;
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (!fq) {
      if (paramInt != 0) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      fp = bool;
      return;
    }
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt4;
    if (paramInt4 < fh) {
      i = fh;
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, i);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTabStrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */