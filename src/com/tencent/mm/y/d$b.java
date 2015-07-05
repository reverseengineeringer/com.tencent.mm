package com.tencent.mm.y;

import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;

public final class d$b
{
  public long bCI;
  public long bCJ;
  public int bCK;
  public int bCL;
  public List bCM;
  
  public d$b(long paramLong1, long paramLong2, int paramInt)
  {
    bCI = paramLong1;
    bCJ = paramLong2;
    bCK = paramInt;
    bCL = 0;
  }
  
  public final boolean a(d.a parama, Object paramObject)
  {
    if (bCM == null) {
      bCM = new LinkedList();
    }
    parama = new d.c(parama, paramObject);
    if (bCM.contains(parama))
    {
      t.d("!56@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyqByiDnARwSLAZsBxKbvfFA==", "task item already exists");
      return false;
    }
    bCM.add(parama);
    return true;
  }
  
  public final boolean b(d.a parama)
  {
    parama = new d.c(parama, null);
    if (bCM.contains(parama))
    {
      bCM.remove(parama);
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
    } while ((bCI != bCI) || (bCJ != bCJ) || (bCK != bCK));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */