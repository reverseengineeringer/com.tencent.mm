package com.tencent.mm.plugin.talkroom.component;

import android.os.RemoteException;
import com.tencent.mm.pointers.PInt;

final class r
  implements Runnable
{
  r(q paramq, PInt paramPInt1, PInt paramPInt2, boolean paramBoolean) {}
  
  public final void run()
  {
    q.a(fTC, true);
    try
    {
      q.a(fTC).c(fTz.value, fTA.value, fTB);
      q.a(fTC, false);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */