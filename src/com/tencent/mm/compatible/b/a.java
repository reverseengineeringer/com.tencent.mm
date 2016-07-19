package com.tencent.mm.compatible.b;

import java.util.concurrent.locks.Lock;

public final class a
{
  public int bdf = 0;
  public int bdg = 0;
  public byte[] bdh = null;
  public int bdi = 0;
  public int bdj = 0;
  public boolean bdk = false;
  public Lock bdl = null;
  
  public final int lW()
  {
    if (bdk) {
      bdl.lock();
    }
    if (bdi == bdj) {
      return 0;
    }
    if (bdi < bdj) {
      bdg = (bdj - bdi);
    }
    for (;;)
    {
      if (bdk) {
        bdl.unlock();
      }
      return bdg;
      if (bdi > bdj) {
        bdg = (bdj + bdf - bdi);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */