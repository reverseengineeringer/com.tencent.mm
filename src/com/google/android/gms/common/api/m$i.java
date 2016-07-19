package com.google.android.gms.common.api;

import android.os.Message;
import java.util.concurrent.locks.Lock;

abstract class m$i
  implements Runnable
{
  private m$i(m paramm) {}
  
  protected abstract void eJ();
  
  public void run()
  {
    zx.ze.lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      eJ();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      o localo = zx.zc;
      Message localMessage = zR.obtainMessage(4, localRuntimeException);
      zR.sendMessage(localMessage);
      return;
    }
    finally
    {
      zx.ze.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */