package com.tencent.mm.ui.e;

import android.content.Context;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.e.a.a;
import com.tencent.mm.ui.e.a.c;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract class d
  extends b
{
  private String bII;
  public List jnw = Collections.synchronizedList(new LinkedList());
  
  public d(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public abstract long IS();
  
  public abstract a a(int paramInt, h.b paramb);
  
  public final void a(eq parameq, String paramString)
  {
    bII = paramString;
    b(parameq);
  }
  
  public final void a(String paramString, ac paramac, HashSet paramHashSet) {}
  
  protected final int aRh()
  {
    return super.aRh();
  }
  
  public final void ahf() {}
  
  public final LinkedList ahg()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = jnw.size();
    int i = 0;
    while (i < j)
    {
      h.b localb = (h.b)jnw.get(i);
      if (jnC != Integer.MAX_VALUE) {
        localLinkedList.add(Integer.valueOf(jnC));
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  public abstract void b(eq parameq);
  
  public final void c(eq parameq)
  {
    if (jnw.size() > 0)
    {
      localb = (h.b)jnw.get(0);
      jnJ.hoi.addAll(hoi);
      jnJ.hlv = hlv;
      jnJ.hog = hog;
      jnJ.hoh = hoh;
      jnJ.hoj = hoj;
      jnI = jnJ.hoi.size();
      return;
    }
    h.b localb = new h.b();
    jnJ = parameq;
    jnI = jnJ.hoi.size();
    jnG = ((int)IS());
    jnw.add(localb);
  }
  
  public final a iw(int paramInt)
  {
    int j = jnw.size();
    int i = 0;
    h.b localb;
    Object localObject2;
    label51:
    int k;
    if (i < j)
    {
      localb = (h.b)jnw.get(i);
      if (jnC == paramInt)
      {
        localObject2 = new com.tencent.mm.ui.e.a.b(paramInt);
        if (localObject2 != null)
        {
          jnO = jnJ.hoj;
          eVC = super.aRh();
          bII = bII;
          eVv = jnG;
          return (a)localObject2;
        }
      }
      else
      {
        k = jnC + jnI + 1;
        if ((!jnF) || (k != paramInt)) {
          break label256;
        }
        localObject2 = new c(paramInt);
        jnN = (jnI + 1);
      }
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = a(paramInt, localb);
      }
      localObject2 = localObject1;
      if (jnF) {
        break label51;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        break label51;
      }
      localObject2 = localObject1;
      if (position != k - 1) {
        break label51;
      }
      jnL = true;
      localObject2 = localObject1;
      break label51;
      i += 1;
      break;
      t.v("!56@/B4Tb64lLpKcfpdNe8eelrmxTBcDOmDFaYcVM0S1iyxes12bmrTspA==", "createDataItem is null, position=%d | type=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(getType()) });
      return null;
      label256:
      localObject2 = null;
    }
  }
  
  public final int iy(int paramInt)
  {
    int m = jnw.size();
    int k = 0;
    int i = paramInt;
    int j;
    if (k < m)
    {
      h.b localb = (h.b)jnw.get(k);
      j = i;
      if (jnJ.hoi.size() <= 0) {
        break label131;
      }
      jnC = i;
      i += jnI + 1;
      j = i;
      if (!jnF) {
        break label131;
      }
      i += 1;
    }
    for (;;)
    {
      k += 1;
      break;
      t.v("!56@/B4Tb64lLpKcfpdNe8eelrmxTBcDOmDFaYcVM0S1iyxes12bmrTspA==", "updateHeaderPosition type=%d | origin=%d | return=%d", new Object[] { Integer.valueOf(getType()), Integer.valueOf(paramInt), Integer.valueOf(i) });
      return i;
      label131:
      i = j;
    }
  }
  
  public final void qI()
  {
    jnw.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */