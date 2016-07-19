package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Set;

public final class bf
{
  boolean bwj = false;
  Set<a> bwk = new HashSet();
  
  public final boolean a(a parama)
  {
    if (bwj)
    {
      v.e("MicroMsg.UninitForUEH", "add , is running , forbid add");
      return false;
    }
    return bwk.add(parama);
  }
  
  public final boolean b(a parama)
  {
    if (bwj)
    {
      v.e("MicroMsg.UninitForUEH", "remove , is running , forbid remove");
      return false;
    }
    return bwk.remove(parama);
  }
  
  public static abstract interface a
  {
    public abstract boolean uM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */