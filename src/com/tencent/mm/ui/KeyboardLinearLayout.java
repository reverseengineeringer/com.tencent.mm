package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;

public class KeyboardLinearLayout
  extends OnLayoutChangedLinearLayout
{
  public String TAG = "MicroMsg.KeyboardLinearLayout";
  private int cCm;
  private boolean ewM = false;
  private boolean hmc;
  public a kLf;
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ewM = false;
    cCm = 0;
    hmc = false;
    TAG += getId();
  }
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void jv(int paramInt)
  {
    if (kLf != null) {
      kLf.jv(paramInt);
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    pg(paramInt4);
  }
  
  public void pg(int paramInt)
  {
    if (!ewM)
    {
      ewM = true;
      cCm = paramInt;
      v.i(TAG, "init height:%d", new Object[] { Integer.valueOf(cCm) });
      if (kLf != null) {
        kLf.jv(-1);
      }
      if ((ewM) && (!hmc) && (cCm > paramInt))
      {
        hmc = true;
        jv(-3);
        v.w(TAG, "show keyboard!! mHeight: " + cCm + " b: " + paramInt);
      }
      if ((ewM) && (hmc) && (cCm - paramInt <= 100))
      {
        hmc = false;
        jv(-2);
        v.w(TAG, "hide keyboard!! mHeight: " + cCm + " b: " + paramInt);
      }
      return;
    }
    if (cCm < paramInt) {}
    for (int i = paramInt;; i = cCm)
    {
      cCm = i;
      break;
    }
  }
  
  public static abstract interface a
  {
    public abstract void jv(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.KeyboardLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */