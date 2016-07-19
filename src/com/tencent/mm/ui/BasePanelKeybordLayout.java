package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public abstract class BasePanelKeybordLayout
  extends KeyboardLinearLayout
{
  private int jiV = -1;
  private a kJC = null;
  
  public BasePanelKeybordLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BasePanelKeybordLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public abstract View akk();
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt2);
    v.d("MicroMsg.BasePanelKeybordLayout", "onMeasure, width: %d, height: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(n) });
    if (n >= 0)
    {
      if (jiV >= 0) {
        break label62;
      }
      jiV = n;
    }
    label62:
    int m;
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    do
    {
      do
      {
        do
        {
          super.onMeasure(paramInt1, paramInt2);
          return;
          m = jiV - n;
          jiV = n;
        } while (m == 0);
        localView = akk();
      } while (localView == null);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
    } while (localLayoutParams == null);
    if (height < 0) {}
    for (i = 0;; i = height - m)
    {
      int j = i;
      if (i < 0) {
        j = 0;
      }
      int i1 = h.aw(aa.getContext());
      i = h.az(getContext());
      int k = j;
      if (h.nu() > 0)
      {
        k = j;
        if (n >= h.nu()) {
          k = i;
        }
      }
      j = k;
      if (k > 0)
      {
        j = k;
        if (k < i1)
        {
          j = k;
          if (localView.getVisibility() != 0) {
            j = 0;
          }
        }
      }
      k = j;
      if (j > i) {
        k = i;
      }
      j = k;
      if (k > 0)
      {
        j = k;
        if (k < i) {
          j = i;
        }
      }
      v.d("MicroMsg.BasePanelKeybordLayout", "oldHeight: %d, offset: %d newHeight: %d, validPanelHeight: %d", new Object[] { Integer.valueOf(height), Integer.valueOf(m), Integer.valueOf(j), Integer.valueOf(i) });
      height = j;
      localView.setLayoutParams(localLayoutParams);
      break;
    }
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.BasePanelKeybordLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */