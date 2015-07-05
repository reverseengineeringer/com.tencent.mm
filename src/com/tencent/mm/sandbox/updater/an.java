package com.tencent.mm.sandbox.updater;

import com.tencent.mm.d.a.jj;
import com.tencent.mm.d.a.jj.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;

public final class an
  extends e
{
  public an()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof jj)) {}
    Updater localUpdater;
    do
    {
      return false;
      paramd = (jj)paramd;
      localUpdater = Updater.c(aGx.context, null);
    } while (localUpdater == null);
    localUpdater.y(aGx.type, true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */