package com.tencent.mm.ui.e;

import android.content.Context;
import com.tencent.mm.protocal.b.fy;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.e.a.a;
import com.tencent.mm.ui.e.a.c;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract class d
  extends b
{
  private String aEy;
  public List lsP = Collections.synchronizedList(new LinkedList());
  
  public d(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public abstract long Lf();
  
  public abstract a a(int paramInt, h.b paramb);
  
  public final void a(fy paramfy, String paramString)
  {
    aEy = paramString;
    b(paramfy);
  }
  
  public final void a(String paramString, aa paramaa, HashSet paramHashSet) {}
  
  public final void ass() {}
  
  public final LinkedList ast()
  {
    LinkedList localLinkedList = new LinkedList();
    int j = lsP.size();
    int i = 0;
    while (i < j)
    {
      h.b localb = (h.b)lsP.get(i);
      if (lsV != Integer.MAX_VALUE) {
        localLinkedList.add(Integer.valueOf(lsV));
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  public abstract void b(fy paramfy);
  
  protected final int bid()
  {
    return super.bid();
  }
  
  public final void c(fy paramfy)
  {
    if (lsP.size() > 0)
    {
      localb = (h.b)lsP.get(0);
      ltb.jdy.addAll(jdy);
      ltb.jal = jal;
      ltb.jdw = jdw;
      ltb.jdx = jdx;
      ltb.jdz = jdz;
      lta = ltb.jdy.size();
      return;
    }
    h.b localb = new h.b();
    ltb = paramfy;
    lta = ltb.jdy.size();
    ihI = ((int)Lf());
    lsP.add(localb);
  }
  
  public final a kn(int paramInt)
  {
    int j = lsP.size();
    int i = 0;
    h.b localb;
    Object localObject2;
    label51:
    int k;
    if (i < j)
    {
      localb = (h.b)lsP.get(i);
      if (lsV == paramInt)
      {
        localObject2 = new com.tencent.mm.ui.e.a.b(paramInt);
        if (localObject2 != null)
        {
          ltg = ltb.jdz;
          ggI = super.bid();
          aEy = aEy;
          ggB = ihI;
          return (a)localObject2;
        }
      }
      else
      {
        k = lsV + lta + 1;
        if ((!lsY) || (k != paramInt)) {
          break label256;
        }
        localObject2 = new c(paramInt);
        ltf = (lta + 1);
      }
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = a(paramInt, localb);
      }
      localObject2 = localObject1;
      if (lsY) {
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
      ltd = true;
      localObject2 = localObject1;
      break label51;
      i += 1;
      break;
      u.v("!56@/B4Tb64lLpKcfpdNe8eelrmxTBcDOmDFaYcVM0S1iyxes12bmrTspA==", "createDataItem is null, position=%d | type=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(getType()) });
      return null;
      label256:
      localObject2 = null;
    }
  }
  
  public final int kq(int paramInt)
  {
    int m = lsP.size();
    int k = 0;
    int i = paramInt;
    int j;
    if (k < m)
    {
      h.b localb = (h.b)lsP.get(k);
      j = i;
      if (ltb.jdy.size() <= 0) {
        break label131;
      }
      lsV = i;
      i += lta + 1;
      j = i;
      if (!lsY) {
        break label131;
      }
      i += 1;
    }
    for (;;)
    {
      k += 1;
      break;
      u.v("!56@/B4Tb64lLpKcfpdNe8eelrmxTBcDOmDFaYcVM0S1iyxes12bmrTspA==", "updateHeaderPosition type=%d | origin=%d | return=%d", new Object[] { Integer.valueOf(getType()), Integer.valueOf(paramInt), Integer.valueOf(i) });
      return i;
      label131:
      i = j;
    }
  }
  
  public final void qE()
  {
    lsP.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */