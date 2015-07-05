package com.tencent.mm.ui;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.tencent.mm.sdk.platformtools.t;

public class LayoutListenerView
  extends FrameLayout
{
  private String TAG = "!44@/B4Tb64lLpL0Cktwymcv9cIfkKLSV6BYF/X1AKLzBN8=";
  private a ipC;
  private b ipD;
  private boolean ipE = true;
  private c ipF;
  
  public LayoutListenerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void draw(Canvas paramCanvas)
  {
    t.i(TAG, "draw, myContext is %s", new Object[] { getContext() });
    System.currentTimeMillis();
    super.draw(paramCanvas);
    if (ipF != null)
    {
      System.currentTimeMillis();
      ipF.aKU();
      if (ipE)
      {
        ipE = false;
        ipF.aKV();
      }
    }
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    t.d(TAG, "jacks onInitializeAccessibilityEvent");
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    t.d(TAG, "jacks onInitializeAccessibilityNodeInfo");
  }
  
  @SuppressLint({"WrongCall"})
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  @TargetApi(14)
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    t.d(TAG, "jacks onPopulateAccessibilityEvent");
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (ipD != null) {
      ipD.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void setOnLayoutListener(a parama)
  {
    ipC = parama;
  }
  
  public void setOnResizedListener(b paramb)
  {
    ipD = paramb;
  }
  
  public void setRootConsumeWatcher(c paramc)
  {
    ipF = paramc;
  }
  
  public static abstract interface a {}
  
  public static abstract interface b
  {
    public abstract void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
  
  public static abstract interface c
  {
    public abstract void aKU();
    
    public abstract void aKV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LayoutListenerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */