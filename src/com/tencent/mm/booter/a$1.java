package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.an.a;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements an.a
{
  a$1(a parama) {}
  
  public final void bP(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      v.v("MicroMsg.BackgroundPlayer", "call end");
      aZf.kF();
      return;
    }
    v.v("MicroMsg.BackgroundPlayer", "call start");
    aZf.kG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */