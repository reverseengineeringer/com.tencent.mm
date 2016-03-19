package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.KeyboardLinearLayout;

public class WebViewKeyboardLinerLayout
  extends KeyboardLinearLayout
{
  private int cFj;
  private boolean ery = false;
  private boolean gYR;
  
  public WebViewKeyboardLinerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public WebViewKeyboardLinerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void nI(int paramInt)
  {
    u.d(TAG, "onlayout : b: " + paramInt + " mHasInit: " + ery + " mHasKeybord: " + gYR);
    if (!ery)
    {
      ery = true;
      cFj = paramInt;
      u.i(TAG, "init height:%d", new Object[] { Integer.valueOf(cFj) });
      in(-1);
      u.d(TAG, "mHeight = %d, b = %d", new Object[] { Integer.valueOf(cFj), Integer.valueOf(paramInt) });
      if ((ery) && (!gYR) && (cFj - paramInt >= 100))
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
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewKeyboardLinerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */