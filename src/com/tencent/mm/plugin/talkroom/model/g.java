package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class g
  implements c
{
  private static String V(List paramList)
  {
    Object localObject = b.aqi().Wn();
    LinkedList localLinkedList = new LinkedList();
    paramList = paramList.iterator();
    label160:
    label165:
    for (;;)
    {
      ajm localajm;
      if (paramList.hasNext())
      {
        localajm = (ajm)paramList.next();
        Iterator localIterator = ((List)localObject).iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
        } while (!nextdse.equals(dse));
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label165;
        }
        localLinkedList.add(dse);
        break;
        if (localLinkedList.isEmpty())
        {
          paramList = null;
          return paramList;
        }
        i = 0;
        for (;;)
        {
          if (i >= localLinkedList.size()) {
            break label160;
          }
          localObject = (String)localLinkedList.get(i);
          paramList = (List)localObject;
          if (!((String)localObject).equals(v.rS())) {
            break;
          }
          i += 1;
        }
        return null;
      }
    }
  }
  
  private static String W(List paramList)
  {
    Object localObject = b.aqi().Wn();
    LinkedList localLinkedList = new LinkedList();
    localObject = ((List)localObject).iterator();
    label160:
    label165:
    for (;;)
    {
      ajm localajm;
      if (((Iterator)localObject).hasNext())
      {
        localajm = (ajm)((Iterator)localObject).next();
        Iterator localIterator = paramList.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
        } while (!nextdse.equals(dse));
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label165;
        }
        localLinkedList.add(dse);
        break;
        if (localLinkedList.isEmpty())
        {
          paramList = null;
          return paramList;
        }
        i = 0;
        for (;;)
        {
          if (i >= localLinkedList.size()) {
            break label160;
          }
          localObject = (String)localLinkedList.get(i);
          paramList = (List)localObject;
          if (!((String)localObject).equals(v.rS())) {
            break;
          }
          i += 1;
        }
        return null;
      }
    }
  }
  
  private static int rT(String paramString)
  {
    int i = 0;
    if (!bn.iW(paramString)) {}
    try
    {
      i = Integer.valueOf(paramString).intValue();
      return i;
    }
    catch (Exception paramString) {}
    return 0;
  }
  
  public final c.a a(y paramy)
  {
    int k = 0;
    if (paramy == null)
    {
      t.e("!44@/B4Tb64lLpJdAOXYxLp2TWHFrK4+E5FSKkC00oVws4s=", "onPreAddMessage cmdAM is null");
      return null;
    }
    if (hiQ != 56)
    {
      t.e("!44@/B4Tb64lLpJdAOXYxLp2TWHFrK4+E5FSKkC00oVws4s=", "onPreAddMessage cmdAM.type:%d", new Object[] { Integer.valueOf(hiQ) });
      return null;
    }
    Object localObject1 = w.a(hiO);
    Object localObject2 = w.a(hiP);
    if (((String)ax.tl().rf().get(2, null)).equals(localObject1)) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      localObject2 = ax.tl().ri().yM((String)localObject1);
      if ((localObject2 == null) || ((int)bkE == 0)) {
        ax.tl().ri().H(new k((String)localObject1));
      }
      paramy = w.a(hiR);
      t.d("!44@/B4Tb64lLpJdAOXYxLp2TWHFrK4+E5FSKkC00oVws4s=", "talkroom xml:" + paramy);
      localObject2 = p.z(paramy, "talkroominfo", null);
      if (localObject2 == null) {
        break;
      }
      for (;;)
      {
        try
        {
          if (rT((String)((Map)localObject2).get(".talkroominfo.tracksysmsgtype")) != 0) {
            break label481;
          }
          rT((String)((Map)localObject2).get(".talkroominfo.sysmsgtype"));
          i = 1;
          LinkedList localLinkedList = new LinkedList();
          rT((String)((Map)localObject2).get(".talkroominfo.membersize"));
          int j = 0;
          Object localObject3 = new StringBuilder(".talkroominfo.memberlist.member");
          if (j == 0)
          {
            paramy = "";
            localObject3 = paramy;
            paramy = (String)((Map)localObject2).get((String)localObject3 + ".username");
            if (!bn.iW(paramy))
            {
              int m = rT((String)((Map)localObject2).get((String)localObject3 + ".memberid"));
              localObject3 = new ajm();
              dse = paramy;
              hQe = m;
              localLinkedList.add(localObject3);
              j += 1;
            }
          }
          else
          {
            paramy = Integer.valueOf(j);
            continue;
          }
          if (!((String)localObject1).equals(aqifUE)) {
            break label473;
          }
          localObject2 = V(localLinkedList);
          if (!bn.iW((String)localObject2)) {
            break label468;
          }
          paramy = W(localLinkedList);
          localObject3 = b.aqj();
          if (i != 0)
          {
            i = k;
            ((h)localObject3).a((String)localObject1, localLinkedList, (String)localObject2, paramy, i);
            return null;
          }
        }
        catch (Exception paramy)
        {
          t.e("!44@/B4Tb64lLpJdAOXYxLp2TWHFrK4+E5FSKkC00oVws4s=", "parsing memList xml failed");
          return null;
        }
        int i = 1;
        continue;
        label468:
        paramy = null;
        continue;
        label473:
        paramy = null;
        localObject2 = null;
        continue;
        label481:
        i = 0;
      }
    }
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */