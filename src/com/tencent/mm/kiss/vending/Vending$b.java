package com.tencent.mm.kiss.vending;

import java.util.concurrent.atomic.AtomicInteger;

final class Vending$b
{
  AtomicInteger bnt = new AtomicInteger(-1);
  Vending.f bnu;
  
  public final void reset()
  {
    bnt.set(-1);
    bnu = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.Vending.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */