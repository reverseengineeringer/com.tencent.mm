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
  private int eJ = fq;
  private int eK;
  private int eL;
  private int eM;
  private int eN;
  private int eO;
  private final Paint eP = new Paint();
  private final Rect eQ = new Rect();
  private int eR = 255;
  private boolean eS = false;
  private boolean eT = false;
  private int eU;
  private boolean eV;
  private float eW;
  private float eX;
  private int eY;
  
  public PagerTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    eP.setColor(eJ);
    float f = getResourcesgetDisplayMetricsdensity;
    eK = ((int)(3.0F * f + 0.5F));
    eL = ((int)(6.0F * f + 0.5F));
    eM = ((int)(64.0F * f));
    eO = ((int)(16.0F * f + 0.5F));
    eU = ((int)(1.0F * f + 0.5F));
    eN = ((int)(f * 32.0F + 0.5F));
    eY = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    setTextSpacing(getTextSpacing());
    setWillNotDraw(false);
    fb.setFocusable(true);
    fb.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        fa.setCurrentItem(fa.getCurrentItem() - 1);
      }
    });
    fd.setFocusable(true);
    fd.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        fa.setCurrentItem(fa.getCurrentItem() + 1);
      }
    });
    if (getBackground() == null) {
      eS = true;
    }
  }
  
  final void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    Rect localRect = eQ;
    int i = getHeight();
    int j = fc.getLeft();
    int k = eO;
    int m = fc.getRight();
    int n = eO;
    int i1 = i - eK;
    localRect.set(j - k, i1, m + n, i);
    super.a(paramInt, paramFloat, paramBoolean);
    eR = ((int)(Math.abs(paramFloat - 0.5F) * 2.0F * 255.0F));
    localRect.union(fc.getLeft() - eO, i1, fc.getRight() + eO, i);
    invalidate(localRect);
  }
  
  public boolean getDrawFullUnderline()
  {
    return eS;
  }
  
  int getMinHeight()
  {
    return Math.max(super.getMinHeight(), eN);
  }
  
  public int getTabIndicatorColor()
  {
    return eJ;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getHeight();
    int j = fc.getLeft();
    int k = eO;
    int m = fc.getRight();
    int n = eO;
    int i1 = eK;
    eP.setColor(eR << 24 | eJ & 0xFFFFFF);
    paramCanvas.drawRect(j - k, i - i1, m + n, i, eP);
    if (eS)
    {
      eP.setColor(0xFF000000 | eJ & 0xFFFFFF);
      paramCanvas.drawRect(getPaddingLeft(), i - eU, getWidth() - getPaddingRight(), i, eP);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i != 0) && (eV)) {
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
      eW = f1;
      eX = f2;
      eV = false;
      continue;
      if ((Math.abs(f1 - eW) > eY) || (Math.abs(f2 - eX) > eY))
      {
        eV = true;
        continue;
        if (f1 < fc.getLeft() - eO) {
          fa.setCurrentItem(fa.getCurrentItem() - 1);
        } else if (f1 > fc.getRight() + eO) {
          fa.setCurrentItem(fa.getCurrentItem() + 1);
        }
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    if (!eT) {
      if ((0xFF000000 & paramInt) != 0) {
        break label27;
      }
    }
    label27:
    for (boolean bool = true;; bool = false)
    {
      eS = bool;
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (!eT) {
      if (paramDrawable != null) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      eS = bool;
      return;
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (!eT) {
      if (paramInt != 0) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      eS = bool;
      return;
    }
  }
  
  public void setDrawFullUnderline(boolean paramBoolean)
  {
    eS = paramBoolean;
    eT = true;
    invalidate();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt4;
    if (paramInt4 < eL) {
      i = eL;
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, i);
  }
  
  public void setTabIndicatorColor(int paramInt)
  {
    eJ = paramInt;
    eP.setColor(eJ);
    invalidate();
  }
  
  public void setTabIndicatorColorResource(int paramInt)
  {
    setTabIndicatorColor(getContext().getResources().getColor(paramInt));
  }
  
  public void setTextSpacing(int paramInt)
  {
    int i = paramInt;
    if (paramInt < eM) {
      i = eM;
    }
    super.setTextSpacing(i);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTabStrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */