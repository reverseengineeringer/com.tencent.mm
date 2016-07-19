package com.tencent.mm.kiss.vending;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.concurrent.atomic.AtomicBoolean;

final class a$2
  extends ac
{
  a$2(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (bnk.bnh.get())
    {
      bnk.bng.cancel();
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 1: 
      i = ((Integer)obj).intValue();
      paramMessage = bnk.bng.cV(i);
      bnk.bne.sendMessage(bnk.bne.obtainMessage(i, paramMessage));
      return;
    }
    int i = ((Integer)obj).intValue();
    paramMessage = bnk.bng.cV(i);
    bnk.bne.sendMessage(bnk.bne.obtainMessage(i, paramMessage));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */