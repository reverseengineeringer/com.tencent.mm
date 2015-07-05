package com.tencent.mm.ui.e;

import android.content.Context;
import com.tencent.mm.modelsearch.o;
import com.tencent.mm.modelsearch.o.g;
import com.tencent.mm.modelsearch.o.i;
import com.tencent.mm.modelsearch.o.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.e.a.a;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract class c
  extends b
  implements o.i
{
  public String bII;
  public HashSet bIJ = new HashSet();
  public List cvm = new LinkedList();
  private o.j jgX;
  public List jnv = Collections.synchronizedList(new LinkedList());
  
  public c(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public abstract o.j a(ac paramac, HashSet paramHashSet);
  
  public a a(int paramInt, o.g paramg, List paramList)
  {
    return null;
  }
  
  public abstract a a(int paramInt, h.a parama);
  
  public final void a(o.j paramj, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    t.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "search type %d | result %d", new Object[] { Integer.valueOf(getType()), Integer.valueOf(paramList.size()) });
    if ((bII == null) || (!bII.equals(paramString)))
    {
      t.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "Native Search: Not Same query origin:%s current:%s", new Object[] { paramString, bII });
      return;
    }
    cvm = bn.g(paramArrayOfString);
    a(paramList, paramHashSet);
    bIJ = paramHashSet;
    jnu.a(this, paramString);
  }
  
  public final void a(String paramString, ac paramac, HashSet paramHashSet)
  {
    ahf();
    qI();
    bII = paramString;
    jgX = a(paramac, paramHashSet);
  }
  
  public abstract void a(List paramList, HashSet paramHashSet);
  
  public final void ahf()
  {
    if (jgX != null)
    {
      o.a(jgX);
      jgX = null;
    }
  }
  
  public final LinkedList ahg()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = jnv.size();
    int i = 0;
    while (i < j)
    {
      h.a locala = (h.a)jnv.get(i);
      if (jnC != Integer.MAX_VALUE) {
        localLinkedList.add(Integer.valueOf(jnC));
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  public final void hs(String paramString)
  {
    t.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "onSearchError: type=%d | errorCode=%d | originQuery=%s", new Object[] { Integer.valueOf(getType()), Integer.valueOf(-1), paramString });
    if (!paramString.equals(bII))
    {
      t.i("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "Native Search: Not Same Query");
      return;
    }
    jnu.a(this, paramString);
  }
  
  public final a iw(int paramInt)
  {
    int j = jnv.size();
    int i = 0;
    while (i < j)
    {
      h.a locala = (h.a)jnv.get(i);
      Object localObject;
      if ((jnC == paramInt) && (jnD)) {
        localObject = new com.tencent.mm.ui.e.a.b(paramInt);
      }
      while (localObject != null)
      {
        if ((!jnF) && (position == jnE)) {
          jnL = true;
        }
        eVC = aRh();
        bII = bII;
        eVv = jnG;
        return (a)localObject;
        if ((jnE == paramInt) && (jnF))
        {
          localObject = new com.tencent.mm.ui.e.a.c(paramInt);
          jnN = (jnE - jnC);
        }
        else
        {
          t.d("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "create Native Item: %d %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(fWT.size()) });
          localObject = a(paramInt, locala);
        }
      }
      i += 1;
    }
    t.v("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "createDataItem is null, position=%d | type=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(getType()) });
    return null;
  }
  
  public final int iy(int paramInt)
  {
    int m = jnv.size();
    int j = 0;
    int i = paramInt;
    if (j < m)
    {
      h.a locala = (h.a)jnv.get(j);
      jnC = i;
      int k = i;
      if (jnD) {
        k = i + 1;
      }
      i = k + (fWT.size() + jnH);
      jnE = i;
      if (!jnF) {
        break label140;
      }
      i += 1;
    }
    label140:
    for (;;)
    {
      j += 1;
      break;
      t.v("!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ==", "updateHeaderPosition type=%d | origin=%d | return=%d", new Object[] { Integer.valueOf(getType()), Integer.valueOf(paramInt), Integer.valueOf(i) });
      return i;
    }
  }
  
  public final void qI()
  {
    bII = null;
    bIJ.clear();
    jnv.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */