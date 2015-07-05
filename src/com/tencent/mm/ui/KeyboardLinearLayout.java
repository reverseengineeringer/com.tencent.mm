package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;

public class KeyboardLinearLayout
  extends OnLayoutChangedLinearLayout
{
  public String TAG = "!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y=";
  private int cnL;
  private boolean dzJ = false;
  private boolean fAc;
  private a imV;
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    dzJ = false;
    cnL = 0;
    fAc = false;
    TAG += getId();
  }
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void gR(int paramInt)
  {
    if (imV != null) {
      imV.gR(paramInt);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!dzJ)
    {
      dzJ = true;
      cnL = paramInt4;
      t.i(TAG, "init height:%d", new Object[] { Integer.valueOf(cnL) });
      if (imV != null) {
        imV.gR(-1);
      }
      if ((dzJ) && (!fAc) && (cnL > paramInt4))
      {
        fAc = true;
        gR(-3);
        t.w(TAG, "show keyboard!! mHeight: " + cnL + " b: " + paramInt4);
      }
      if ((dzJ) && (fAc) && (cnL - paramInt4 <= 100))
      {
        fAc = false;
        gR(-2);
        t.w(TAG, "hide keyboard!! mHeight: " + cnL + " b: " + paramInt4);
      }
      return;
    }
    if (cnL < paramInt4) {}
    for (paramInt1 = paramInt4;; paramInt1 = cnL)
    {
      cnL = paramInt1;
      break;
    }
  }
  
  public void setOnkbdStateListener(a parama)
  {
    imV = parama;
  }
  
  public static abstract interface a
  {
    public abstract void gR(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.KeyboardLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */