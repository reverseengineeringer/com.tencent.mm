package com.tencent.mm.ab;

import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class c$b
{
  public long bPV;
  public long bPW;
  public int bPX;
  public int bPY;
  public List bPZ;
  
  public c$b(long paramLong1, long paramLong2, int paramInt)
  {
    bPV = paramLong1;
    bPW = paramLong2;
    bPX = paramInt;
    bPY = 0;
  }
  
  public final boolean a(c.a parama, Object paramObject)
  {
    if (bPZ == null) {
      bPZ = new LinkedList();
    }
    parama = new c.c(parama, paramObject);
    if (bPZ.contains(parama))
    {
      u.d("!56@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyqByiDnARwSLAZsBxKbvfFA==", "task item already exists");
      return false;
    }
    bPZ.add(parama);
    return true;
  }
  
  public final boolean b(c.a parama)
  {
    parama = new c.c(parama, null);
    if (bPZ.contains(parama))
    {
      bPZ.remove(parama);
      return true;
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof b))) {}
    do
    {
      return false;
      paramObject = (b)paramObject;
    } while ((bPV != bPV) || (bPW != bPW) || (bPX != bPX));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */