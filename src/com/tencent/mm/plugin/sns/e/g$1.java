package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.memory.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.x;

final class g$1
  extends x<String, n>
{
  g$1(g paramg, int paramInt)
  {
    super(paramInt);
  }
  
  public final void trimToSize(int paramInt)
  {
    try
    {
      super.trimToSize(paramInt);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.LazyerImageLoader2", "trimToSize error: %s", new Object[] { localException.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */