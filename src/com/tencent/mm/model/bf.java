package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.Set;

public final class bf
{
  boolean bCZ = false;
  Set bDa = new HashSet();
  
  public final boolean a(a parama)
  {
    if (bCZ)
    {
      u.e("!32@/B4Tb64lLpIFIlpC8b6zf6sidN7sYXyI", "add , is running , forbid add");
      return false;
    }
    return bDa.add(parama);
  }
  
  public final boolean b(a parama)
  {
    if (bCZ)
    {
      u.e("!32@/B4Tb64lLpIFIlpC8b6zf6sidN7sYXyI", "remove , is running , forbid remove");
      return false;
    }
    return bDa.remove(parama);
  }
  
  public static abstract interface a
  {
    public abstract boolean uK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */