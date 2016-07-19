package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.tencent.mm.sdk.platformtools.v;

public class LayoutListenerView
  extends FrameLayout
{
  private String TAG = "MicroMsg.LayoutListenerView";
  a kNC;
  
  public LayoutListenerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    v.d(TAG, "jacks onInitializeAccessibilityEvent");
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    v.d(TAG, "jacks onInitializeAccessibilityNodeInfo");
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  @TargetApi(14)
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    v.d(TAG, "jacks onPopulateAccessibilityEvent");
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (kNC != null) {
      kNC.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public static abstract interface a
  {
    public abstract void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LayoutListenerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */