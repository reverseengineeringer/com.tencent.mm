package com.tencent.mm.ui.e;

import android.content.Context;
import com.tencent.mm.modelsearch.m;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.e.a.a;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract class c
  extends b
  implements m.j
{
  public String aEy;
  public HashSet bYt = new HashSet();
  public List cNf = new LinkedList();
  private m.k iht;
  public List lsO = Collections.synchronizedList(new LinkedList());
  
  public c(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public abstract m.k a(aa paramaa, HashSet paramHashSet);
  
  public a a(int paramInt, m.g paramg, List paramList)
  {
    return null;
  }
  
  public abstract a a(int paramInt, h.a parama);
  
  public final void a(m.k paramk, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    u.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "search type %d | result %d", new Object[] { Integer.valueOf(getType()), Integer.valueOf(paramList.size()) });
    if ((aEy == null) || (!aEy.equals(paramString)))
    {
      u.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "Native Search: Not Same query origin:%s current:%s", new Object[] { paramString, aEy });
      return;
    }
    cNf = ay.h(paramArrayOfString);
    a(paramList, paramHashSet);
    bYt = paramHashSet;
    lsN.a(this, paramString);
  }
  
  public final void a(String paramString, aa paramaa, HashSet paramHashSet)
  {
    ass();
    qE();
    aEy = paramString;
    iht = a(paramaa, paramHashSet);
  }
  
  public abstract void a(List paramList, HashSet paramHashSet);
  
  public final void ass()
  {
    if (iht != null)
    {
      m.a(iht);
      iht = null;
    }
  }
  
  public final LinkedList ast()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = lsO.size();
    int i = 0;
    while (i < j)
    {
      h.a locala = (h.a)lsO.get(i);
      if (lsV != Integer.MAX_VALUE) {
        localLinkedList.add(Integer.valueOf(lsV));
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  public final void iD(String paramString)
  {
    u.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "onSearchError: type=%d | errorCode=%d | originQuery=%s", new Object[] { Integer.valueOf(getType()), Integer.valueOf(-1), paramString });
    if (!paramString.equals(aEy))
    {
      u.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "Native Search: Not Same Query");
      return;
    }
    lsN.a(this, paramString);
  }
  
  public final a kn(int paramInt)
  {
    int j = lsO.size();
    int i = 0;
    while (i < j)
    {
      h.a locala = (h.a)lsO.get(i);
      Object localObject;
      if ((lsV == paramInt) && (lsW)) {
        localObject = new com.tencent.mm.ui.e.a.b(paramInt);
      }
      while (localObject != null)
      {
        if ((!lsY) && (position == lsX)) {
          ltd = true;
        }
        ggI = bid();
        aEy = aEy;
        ggB = ihI;
        return (a)localObject;
        if ((lsX == paramInt) && (lsY))
        {
          localObject = new com.tencent.mm.ui.e.a.c(paramInt);
          ltf = (lsX - lsV);
        }
        else
        {
          u.d("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "create Native Item: %d %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(gho.size()) });
          localObject = a(paramInt, locala);
        }
      }
      i += 1;
    }
    return null;
  }
  
  public final int kq(int paramInt)
  {
    int k = lsO.size();
    int i = 0;
    if (i < k)
    {
      h.a locala = (h.a)lsO.get(i);
      lsV = paramInt;
      int j = paramInt;
      if (lsW) {
        j = paramInt + 1;
      }
      paramInt = j + (gho.size() + lsZ);
      lsX = paramInt;
      if (!lsY) {
        break label100;
      }
      paramInt += 1;
    }
    label100:
    for (;;)
    {
      i += 1;
      break;
      return paramInt;
    }
  }
  
  public final void qE()
  {
    aEy = null;
    bYt.clear();
    lsO.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */