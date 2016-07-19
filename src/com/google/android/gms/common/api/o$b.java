package com.google.android.gms.common.api;

import java.util.concurrent.locks.Lock;

abstract class o$b
{
  private final p Ag;
  
  protected o$b(p paramp)
  {
    Ag = paramp;
  }
  
  public final void b(o paramo)
  {
    ze.lock();
    try
    {
      p localp1 = zW;
      p localp2 = Ag;
      if (localp1 != localp2) {
        return;
      }
      eJ();
      return;
    }
    finally
    {
      ze.unlock();
    }
  }
  
  protected abstract void eJ();
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */