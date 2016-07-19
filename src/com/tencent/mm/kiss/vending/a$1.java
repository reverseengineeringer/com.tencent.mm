package com.tencent.mm.kiss.vending;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;

final class a$1
  extends ac
{
  a$1(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject1 = obj;
    synchronized (bnk.bni)
    {
      bnk.bnd.put(what, a.c.bnp);
      ??? = bnk.bng;
      int i = what;
      ((a.a)???).ak(localObject1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */