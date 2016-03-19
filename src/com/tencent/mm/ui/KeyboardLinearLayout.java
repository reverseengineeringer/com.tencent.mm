package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;

public class KeyboardLinearLayout
  extends OnLayoutChangedLinearLayout
{
  public String TAG = "!44@/B4Tb64lLpJirlrWfoDniPYsnRdgh0oTmbySfFnZ03Y=";
  private int cFj;
  private boolean ery = false;
  private boolean gYR;
  private a klE;
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ery = false;
    cFj = 0;
    gYR = false;
    TAG += getId();
  }
  
  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void in(int paramInt)
  {
    if (klE != null) {
      klE.in(paramInt);
    }
  }
  
  public void nI(int paramInt)
  {
    if (!ery)
    {
      ery = true;
      cFj = paramInt;
      u.i(TAG, "init height:%d", new Object[] { Integer.valueOf(cFj) });
      if (klE != null) {
        klE.in(-1);
      }
      if ((ery) && (!gYR) && (cFj > paramInt))
      {
        gYR = true;
        in(-3);
        u.w(TAG, "show keyboard!! mHeight: " + cFj + " b: " + paramInt);
      }
      if ((ery) && (gYR) && (cFj - paramInt <= 100))
      {
        gYR = false;
        in(-2);
        u.w(TAG, "hide keyboard!! mHeight: " + cFj + " b: " + paramInt);
      }
      return;
    }
    if (cFj < paramInt) {}
    for (int i = paramInt;; i = cFj)
    {
      cFj = i;
      break;
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    nI(paramInt4);
  }
  
  public void setOnkbdStateListener(a parama)
  {
    klE = parama;
  }
  
  public static abstract interface a
  {
    public abstract void in(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.KeyboardLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */