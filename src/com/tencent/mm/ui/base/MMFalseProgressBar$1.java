package com.tencent.mm.ui.base;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class MMFalseProgressBar$1
  extends aa
{
  MMFalseProgressBar$1(MMFalseProgressBar paramMMFalseProgressBar, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 1000: 
      MMFalseProgressBar.a(kDC);
      return;
    case 1001: 
      MMFalseProgressBar.b(kDC);
      return;
    case 1002: 
      MMFalseProgressBar.c(kDC);
      return;
    }
    MMFalseProgressBar.d(kDC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFalseProgressBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */