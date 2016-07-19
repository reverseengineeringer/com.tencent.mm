package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public final class aj<K, O>
{
  Map<K, aj<K, O>.b<O>> gXt = null;
  private a gXu = null;
  private int maxSize;
  
  public aj(int paramInt, a parama)
  {
    maxSize = paramInt;
    gXt = new HashMap();
    gXu = parama;
  }
  
  public final void aBZ()
  {
    Object localObject1;
    int i;
    if (gXt.size() > maxSize)
    {
      localObject1 = new ArrayList(gXt.entrySet());
      Collections.sort((List)localObject1, new Comparator() {});
      i = gXt.size() - maxSize;
      if (i > 0) {
        break label65;
      }
    }
    label65:
    label70:
    label148:
    label149:
    for (;;)
    {
      return;
      localObject1 = ((ArrayList)localObject1).iterator();
      if (((Iterator)localObject1).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject1).next();
        Object localObject2 = localEntry.getKey();
        if (!gXu.aG(localObject2)) {
          break label148;
        }
        v.d("MicroMsg.SnsLRUMap", " remove targetKey: " + localEntry.getKey());
        i -= 1;
      }
      for (;;)
      {
        if (i <= 0) {
          break label149;
        }
        break label70;
        break;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean aG(Object paramObject);
  }
  
  public final class b<OO>
  {
    public Long gXw;
    public OO obj;
    
    public b()
    {
      Object localObject;
      obj = localObject;
      aCa();
    }
    
    public final void aCa()
    {
      gXw = Long.valueOf(System.currentTimeMillis());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */