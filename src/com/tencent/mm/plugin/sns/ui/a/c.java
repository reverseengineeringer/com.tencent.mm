package com.tencent.mm.plugin.sns.ui.a;

import android.content.Context;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.gd;
import com.tencent.mm.protocal.b.gi;
import com.tencent.mm.protocal.b.gk;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.f.h.b;
import com.tencent.mm.ui.f.h.c;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends com.tencent.mm.ui.f.d
{
  public c(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public final long LZ()
  {
    return 8L;
  }
  
  protected final com.tencent.mm.ui.f.a.a a(int paramInt, h.b paramb)
  {
    int i = paramInt - lTz - 1;
    gi localgi = null;
    Object localObject = localgi;
    if (i < lTE)
    {
      localObject = localgi;
      if (i >= 0)
      {
        localgi = (gi)lTF.jBi.get(i);
        localObject = new a(paramInt);
        hDB = jBA;
        cKI = lTF.jBh;
        lTK = jBy;
      }
    }
    if (localObject != null) {
      lTI = (i + 1);
    }
    return (com.tencent.mm.ui.f.a.a)localObject;
  }
  
  protected final void b(gd paramgd)
  {
    if (lTt.size() > 0)
    {
      localb = (h.b)lTt.get(0);
      lTF.jBi.addAll(jBi);
      v.i("MicroMsg.FTS.FTSTimeLineDetailUIUnit", "before time line post process size=%d", new Object[] { Integer.valueOf(lTF.jBi.size()) });
      gd localgd = lTF;
      LinkedList localLinkedList = lTF.jBi;
      Object localObject2 = new HashSet();
      Object localObject1 = new LinkedList();
      int i = localLinkedList.size() - 1;
      while (i >= 0)
      {
        if (((HashSet)localObject2).add(Long.valueOf(getjBA.jBF)))
        {
          a.c localc = new a.c((byte)0);
          index = i;
          id = getjBA.jBF;
          cbi = jCgetjBA.jBG).fyR;
          ((LinkedList)localObject1).add(localc);
        }
        i -= 1;
      }
      Collections.sort((List)localObject1, new a.1());
      localObject2 = new LinkedList();
      localObject1 = ((LinkedList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((LinkedList)localObject2).add(localLinkedList.get(nextindex));
      }
      v.i("MicroMsg.FTS.FTSTimeLineDataItem", "filter: before=%d | after=%d", new Object[] { Integer.valueOf(localLinkedList.size()), Integer.valueOf(((LinkedList)localObject2).size()) });
      jBi = ((LinkedList)localObject2);
      v.i("MicroMsg.FTS.FTSTimeLineDetailUIUnit", "after time line post process size=%d", new Object[] { Integer.valueOf(lTF.jBi.size()) });
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
    iBL = 8;
    lTt.add(localb);
  }
  
  public final int getType()
  {
    return 4416;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */