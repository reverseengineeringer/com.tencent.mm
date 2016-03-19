package com.tencent.mm.compatible.b;

import java.util.concurrent.locks.Lock;

public final class a
{
  public int bpg = 0;
  public int bph = 0;
  public byte[] bpi = null;
  public int bpj = 0;
  public int bpk = 0;
  public boolean bpl = false;
  public Lock bpm = null;
  
  public final int nI()
  {
    if (bpl) {
      bpm.lock();
    }
    if (bpj == bpk) {
      return 0;
    }
    if (bpj < bpk) {
      bph = (bpk - bpj);
    }
    for (;;)
    {
      if (bpl) {
        bpm.unlock();
      }
      return bph;
      if (bpj > bpk) {
        bph = (bpk + bpg - bpj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */