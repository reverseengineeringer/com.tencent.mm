package com.tencent.mm.ui.base;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class am
  extends ac
{
  am(MMFalseProgressBar paramMMFalseProgressBar, Looper paramLooper)
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
      MMFalseProgressBar.a(iEs);
      return;
    case 1001: 
      MMFalseProgressBar.b(iEs);
      return;
    case 1002: 
      MMFalseProgressBar.c(iEs);
      return;
    }
    MMFalseProgressBar.d(iEs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */