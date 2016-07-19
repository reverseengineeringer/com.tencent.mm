package com.tencent.mm.ui.f;

import android.content.Context;
import com.tencent.mm.protocal.b.gd;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.f.a.a;
import com.tencent.mm.ui.f.a.c;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract class d
  extends b
{
  private String aqC;
  public List<h.b> lTt = Collections.synchronizedList(new LinkedList());
  
  public d(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public abstract long LZ();
  
  public abstract a a(int paramInt, h.b paramb);
  
  public final void a(gd paramgd, String paramString)
  {
    aqC = paramString;
    b(paramgd);
  }
  
  public final void a(String paramString, ac paramac, HashSet<String> paramHashSet) {}
  
  public final void avG() {}
  
  public final LinkedList<Integer> avH()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = lTt.size();
    int i = 0;
    while (i < j)
    {
      h.b localb = (h.b)lTt.get(i);
      if (lTz != Integer.MAX_VALUE) {
        localLinkedList.add(Integer.valueOf(lTz));
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  public abstract void b(gd paramgd);
  
  protected final int bnZ()
  {
    return super.bnZ();
  }
  
  public final void c(gd paramgd)
  {
    if (lTt.size() > 0)
    {
      localb = (h.b)lTt.get(0);
      lTF.jBi.addAll(jBi);
      lTF.jxP = jxP;
      lTF.jBg = jBg;
      lTF.jBh = jBh;
      lTF.jBj = jBj;
      lTE = lTF.jBi.size();
      return;
    }
    h.b localb = new h.b();
    lTF = paramgd;
    lTE = lTF.jBi.size();
    iBL = ((int)LZ());
    lTt.add(localb);
  }
  
  public final a lD(int paramInt)
  {
    int j = lTt.size();
    int i = 0;
    h.b localb;
    Object localObject2;
    label51:
    int k;
    if (i < j)
    {
      localb = (h.b)lTt.get(i);
      if (lTz == paramInt)
      {
        localObject2 = new com.tencent.mm.ui.f.a.b(paramInt);
        if (localObject2 != null)
        {
          lTJ = lTF.jBj;
          grk = super.bnZ();
          aqC = aqC;
          grd = iBL;
          return (a)localObject2;
        }
      }
      else
      {
        k = lTz + lTE + 1;
        if ((!lTC) || (k != paramInt)) {
          break label256;
        }
        localObject2 = new c(paramInt);
        lTI = (lTE + 1);
      }
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = a(paramInt, localb);
      }
      localObject2 = localObject1;
      if (lTC) {
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
      lTH = true;
      localObject2 = localObject1;
      break label51;
      i += 1;
      break;
      v.v("MicroMsg.FTS.BaseNetSceneFTSUIUnit", "createDataItem is null, position=%d | type=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(getType()) });
      return null;
      label256:
      localObject2 = null;
    }
  }
  
  public final int lH(int paramInt)
  {
    int m = lTt.size();
    int k = 0;
    int i = paramInt;
    int j;
    if (k < m)
    {
      h.b localb = (h.b)lTt.get(k);
      j = i;
      if (lTF.jBi.size() <= 0) {
        break label131;
      }
      lTz = i;
      i += lTE + 1;
      j = i;
      if (!lTC) {
        break label131;
      }
      i += 1;
    }
    for (;;)
    {
      k += 1;
      break;
      v.v("MicroMsg.FTS.BaseNetSceneFTSUIUnit", "updateHeaderPosition type=%d | origin=%d | return=%d", new Object[] { Integer.valueOf(getType()), Integer.valueOf(paramInt), Integer.valueOf(i) });
      return i;
      label131:
      i = j;
    }
  }
  
  public final void pi()
  {
    lTt.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */