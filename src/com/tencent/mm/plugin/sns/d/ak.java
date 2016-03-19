package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public final class ak
{
  Map gPv = null;
  private a gPw = null;
  private int maxSize;
  
  public ak(int paramInt, a parama)
  {
    maxSize = paramInt;
    gPv = new HashMap();
    gPw = parama;
  }
  
  public final void azy()
  {
    Object localObject1;
    int i;
    if (gPv.size() > maxSize)
    {
      localObject1 = new ArrayList(gPv.entrySet());
      Collections.sort((List)localObject1, new Comparator() {});
      i = gPv.size() - maxSize;
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
        if (!gPw.an(localObject2)) {
          break label148;
        }
        u.d("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", " remove targetKey: " + localEntry.getKey());
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
    public abstract boolean an(Object paramObject);
  }
  
  public final class b
  {
    public Long gPy;
    public Object obj;
    
    public b(Object paramObject)
    {
      obj = paramObject;
      azz();
    }
    
    public final void azz()
    {
      gPy = Long.valueOf(System.currentTimeMillis());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */