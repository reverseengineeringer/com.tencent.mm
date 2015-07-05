package com.tencent.mm.compatible.b;

import java.util.concurrent.locks.Lock;

public final class a
{
  public int bfa = 0;
  public int bfb = 0;
  public byte[] bfc = null;
  public int bfd = 0;
  public int bfe = 0;
  public boolean bff = false;
  public Lock bfg = null;
  
  public final int nY()
  {
    if (bff) {
      bfg.lock();
    }
    if (bfd == bfe) {
      return 0;
    }
    if (bfd < bfe) {
      bfb = (bfe - bfd);
    }
    for (;;)
    {
      if (bff) {
        bfg.unlock();
      }
      return bfb;
      if (bfd > bfe) {
        bfb = (bfe + bfa - bfd);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */