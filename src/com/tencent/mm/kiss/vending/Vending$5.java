package com.tencent.mm.kiss.vending;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class Vending$5
  extends ac
{
  Vending$5(Vending paramVending, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    }
    paramMessage = (Vending.f)obj;
    bns.onDataResolved(mIndex, (b)bnw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.Vending.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */