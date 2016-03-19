package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.u;

public class KeyboardLinearLayout
  extends LinearLayout
{
  private int cFj = 0;
  private boolean ery = false;
  private boolean gYR = false;
  private a gYS;
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!ery)
    {
      ery = true;
      cFj = paramInt4;
      u.i("!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y=", "init height:%d", new Object[] { Integer.valueOf(cFj) });
      if (gYS != null) {}
      if ((!ery) || (gYR) || (cFj <= paramInt4)) {
        break label148;
      }
      gYR = true;
      u.w("!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y=", "show keyboard!! mHeight: " + cFj + " b: " + paramInt4);
    }
    label148:
    while ((!ery) || (!gYR) || (Math.abs(cFj - paramInt4) >= 100))
    {
      return;
      if (cFj < paramInt4) {}
      for (paramInt1 = paramInt4;; paramInt1 = cFj)
      {
        cFj = paramInt1;
        break;
      }
    }
    gYR = false;
    u.w("!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y=", "hide keyboard!! mHeight: " + cFj + " b: " + paramInt4);
  }
  
  public void setOnkbdStateListener(a parama)
  {
    gYS = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.KeyboardLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */