package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.bc.g;
import com.tencent.mm.sdk.platformtools.v;

public final class z
{
  private long bvQ = 0L;
  private long csd = -1L;
  boolean cse = false;
  
  public final void Ji()
  {
    long l = System.currentTimeMillis();
    if (l - bvQ > 10000L)
    {
      end();
      begin();
      bvQ = l;
    }
  }
  
  public final void begin()
  {
    v.d("MicroMsg.Recoverfaster", "begin");
    if (HQbsy != null)
    {
      csd = HQbsy.dY(Thread.currentThread().getId());
      cse = true;
    }
    bvQ = System.currentTimeMillis();
  }
  
  public final void end()
  {
    if ((cse) && (HQbsy != null))
    {
      HQbsy.dZ(csd);
      cse = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */