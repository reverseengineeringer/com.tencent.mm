package com.tencent.mm.kiss.vending;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.concurrent.atomic.AtomicBoolean;

final class Vending$6
  extends ac
{
  Vending$6(Vending paramVending, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((what != 2) && (Vending.access$900(bns).get())) {
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 1: 
      Vending.access$1000(bns);
      return;
    }
    bns.destroyAsynchronous();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.Vending.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */