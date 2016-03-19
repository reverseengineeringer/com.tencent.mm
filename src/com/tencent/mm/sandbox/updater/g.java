package com.tencent.mm.sandbox.updater;

import com.tencent.mm.d.a.no;
import com.tencent.mm.d.a.no.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;

public final class g
  extends c
{
  public g()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof no)) {}
    Updater localUpdater;
    do
    {
      return false;
      paramb = (no)paramb;
      localUpdater = Updater.c(aJS.context, null);
    } while (localUpdater == null);
    localUpdater.K(aJS.type, true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */