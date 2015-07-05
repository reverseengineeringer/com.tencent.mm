package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import com.tencent.mm.svg.frame.a.c;
import com.tencent.mm.svg.frame.d.d;

public class MMImageView
  extends ImageView
{
  private boolean irL = true;
  private int irM = 0;
  
  public MMImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public MMImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    System.currentTimeMillis();
    super.onDraw(paramCanvas);
    if (getDrawable() != null)
    {
      if (((getDrawable() instanceof c)) && (!((c)getDrawable()).aiH())) {}
      while (((getDrawable() instanceof com.tencent.mm.svg.frame.a.b)) && (!((com.tencent.mm.svg.frame.a.b)getDrawable()).aiH())) {
        return;
      }
    }
    getContext();
    System.currentTimeMillis();
    getDrawable();
    com.tencent.mm.svg.frame.c.a.b.aIu();
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(MMImageView.class.getName());
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(MMImageView.class.getName());
  }
  
  public void setAutoLayertypeHardware(boolean paramBoolean)
  {
    irL = paramBoolean;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof PictureDrawable))
    {
      PictureDrawable localPictureDrawable = (PictureDrawable)paramDrawable;
      if (this != null)
      {
        d.ak(this);
        if ((localPictureDrawable instanceof com.tencent.mm.svg.frame.a.a)) {
          ihI = true;
        }
      }
    }
    super.setBackgroundDrawable(paramDrawable);
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if ((!(paramDrawable instanceof com.tencent.mm.svg.frame.a.b)) && (!(paramDrawable instanceof c)))
    {
      if (!(paramDrawable instanceof PictureDrawable)) {
        break label31;
      }
      d.ak(this);
    }
    for (;;)
    {
      super.setImageDrawable(paramDrawable);
      return;
      label31:
      if (irL) {
        d.al(this);
      }
    }
  }
  
  public void setImageResource(int paramInt)
  {
    irM = paramInt;
    if (com.tencent.mm.svg.frame.a.mO(paramInt))
    {
      setSVGResource(paramInt);
      return;
    }
    if (irL) {
      d.al(this);
    }
    super.setImageResource(paramInt);
  }
  
  @TargetApi(11)
  public void setLayerType(int paramInt, Paint paramPaint)
  {
    if (((getDrawable() instanceof PictureDrawable)) && (paramInt != 1)) {
      return;
    }
    super.setLayerType(paramInt, paramPaint);
  }
  
  public void setSVGResource(int paramInt)
  {
    setImageDrawable(com.tencent.mm.svg.frame.a.getDrawable(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */