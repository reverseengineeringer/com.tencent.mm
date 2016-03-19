package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public abstract class BasePanelKeybordLayout
  extends KeyboardLinearLayout
{
  private int iLY = -1;
  private a kju = null;
  
  public BasePanelKeybordLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BasePanelKeybordLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public abstract View getPanelView();
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt2);
    u.d("!44@/B4Tb64lLpJsVdmH+NTxJtbiDDQ2LHTrqCpSsv0IxKQ=", "onMeasure, width: %d, height: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(n) });
    if (n >= 0)
    {
      if (iLY >= 0) {
        break label62;
      }
      iLY = n;
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
          m = iLY - n;
          iLY = n;
        } while (m == 0);
        localView = getPanelView();
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
      int i1 = h.az(y.getContext());
      i = h.aC(getContext());
      int k = j;
      if (h.pc() > 0)
      {
        k = j;
        if (n >= h.pc()) {
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
      u.d("!44@/B4Tb64lLpJsVdmH+NTxJtbiDDQ2LHTrqCpSsv0IxKQ=", "oldHeight: %d, offset: %d newHeight: %d, validPanelHeight: %d", new Object[] { Integer.valueOf(height), Integer.valueOf(m), Integer.valueOf(j), Integer.valueOf(i) });
      height = j;
      localView.setLayoutParams(localLayoutParams);
      break;
    }
  }
  
  public void setOnMeasureListener(a parama)
  {
    kju = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.BasePanelKeybordLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */