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
import android.view.ViewConfiguration;
import android.widget.TextView;

public class PagerTabStrip
  extends PagerTitleStrip
{
  private int fC = gi;
  private int fD;
  private int fE;
  private int fF;
  private int fG;
  private int fH;
  private final Paint fI = new Paint();
  private final Rect fJ = new Rect();
  private int fK = 255;
  private boolean fL = false;
  private boolean fM = false;
  private int fN;
  private boolean fO;
  private float fP;
  private float fQ;
  private int fR;
  
  public PagerTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fI.setColor(fC);
    float f = getResourcesgetDisplayMetricsdensity;
    fD = ((int)(3.0F * f + 0.5F));
    fE = ((int)(6.0F * f + 0.5F));
    fF = ((int)(64.0F * f));
    fH = ((int)(16.0F * f + 0.5F));
    fN = ((int)(1.0F * f + 0.5F));
    fG = ((int)(f * 32.0F + 0.5F));
    fR = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    setTextSpacing(getTextSpacing());
    setWillNotDraw(false);
    fU.setFocusable(true);
    fU.setOnClickListener(new p(this));
    fW.setFocusable(true);
    fW.setOnClickListener(new q(this));
    if (getBackground() == null) {
      fL = true;
    }
  }
  
  final void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    Rect localRect = fJ;
    int i = getHeight();
    int j = fV.getLeft();
    int k = fH;
    int m = fV.getRight();
    int n = fH;
    int i1 = i - fD;
    localRect.set(j - k, i1, m + n, i);
    super.a(paramInt, paramFloat, paramBoolean);
    fK = ((int)(Math.abs(paramFloat - 0.5F) * 2.0F * 255.0F));
    localRect.union(fV.getLeft() - fH, i1, fV.getRight() + fH, i);
    invalidate(localRect);
  }
  
  public boolean getDrawFullUnderline()
  {
    return fL;
  }
  
  int getMinHeight()
  {
    return Math.max(super.getMinHeight(), fG);
  }
  
  public int getTabIndicatorColor()
  {
    return fC;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getHeight();
    int j = fV.getLeft();
    int k = fH;
    int m = fV.getRight();
    int n = fH;
    int i1 = fD;
    fI.setColor(fK << 24 | fC & 0xFFFFFF);
    paramCanvas.drawRect(j - k, i - i1, m + n, i, fI);
    if (fL)
    {
      fI.setColor(0xFF000000 | fC & 0xFFFFFF);
      paramCanvas.drawRect(getPaddingLeft(), i - fN, getWidth() - getPaddingRight(), i, fI);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i != 0) && (fO)) {
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
      fP = f1;
      fQ = f2;
      fO = false;
      continue;
      if ((Math.abs(f1 - fP) > fR) || (Math.abs(f2 - fQ) > fR))
      {
        fO = true;
        continue;
        if (f1 < fV.getLeft() - fH) {
          fT.setCurrentItem(fT.getCurrentItem() - 1);
        } else if (f1 > fV.getRight() + fH) {
          fT.setCurrentItem(fT.getCurrentItem() + 1);
        }
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    if (!fM) {
      if ((0xFF000000 & paramInt) != 0) {
        break label27;
      }
    }
    label27:
    for (boolean bool = true;; bool = false)
    {
      fL = bool;
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (!fM) {
      if (paramDrawable != null) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      fL = bool;
      return;
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (!fM) {
      if (paramInt != 0) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      fL = bool;
      return;
    }
  }
  
  public void setDrawFullUnderline(boolean paramBoolean)
  {
    fL = paramBoolean;
    fM = true;
    invalidate();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt4;
    if (paramInt4 < fE) {
      i = fE;
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, i);
  }
  
  public void setTabIndicatorColor(int paramInt)
  {
    fC = paramInt;
    fI.setColor(fC);
    invalidate();
  }
  
  public void setTabIndicatorColorResource(int paramInt)
  {
    setTabIndicatorColor(getContext().getResources().getColor(paramInt));
  }
  
  public void setTextSpacing(int paramInt)
  {
    int i = paramInt;
    if (paramInt < fF) {
      i = fF;
    }
    super.setTextSpacing(i);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTabStrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */