package com.tencent.mm.plugin.dbbackup;

import com.tencent.mm.model.ah;
import com.tencent.mm.storage.h;

final class c$4$1
  implements b
{
  c$4$1(c.4 param4, boolean paramBoolean) {}
  
  public final void onError()
  {
    dem.dei.ddL = false;
    h localh = ah.tE().ro();
    if (bjC)
    {
      dem.dei.ddS = 10;
      localh.setInt(237570, dem.dei.ddS);
    }
    dem.dei.ddR = System.currentTimeMillis();
    localh.setLong(237569, dem.dei.ddR);
    localh.hn(false);
  }
  
  public final void oq()
  {
    dem.dei.ddL = false;
    com.tencent.mm.model.c localc = ah.tE();
    dem.dei.ddR = System.currentTimeMillis();
    localc.ro().setLong(237569, dem.dei.ddR);
    c localc1;
    if (bjC) {
      localc1 = dem.dei;
    }
    for (ddS += 1;; dem.dei.ddS = 0)
    {
      localc.ro().setInt(237570, dem.dei.ddS);
      localc.ro().hn(false);
      return;
    }
  }
  
  public final void or()
  {
    dem.dei.ddL = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.dbbackup.c.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */