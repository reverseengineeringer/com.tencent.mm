package com.google.android.gms.common.api;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

final class o$2
  implements c.b
{
  o$2(o paramo) {}
  
  public final void Z(int paramInt)
  {
    Ad.ze.lock();
    try
    {
      Ad.zW.Z(paramInt);
      return;
    }
    finally
    {
      Ad.ze.unlock();
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    Ad.ze.lock();
    try
    {
      Ad.zW.e(paramBundle);
      return;
    }
    finally
    {
      Ad.ze.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */