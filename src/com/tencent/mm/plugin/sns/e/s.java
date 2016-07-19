package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.i.i;
import com.tencent.mm.plugin.sns.i.q;
import com.tencent.mm.plugin.sns.i.r;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.arn;
import com.tencent.mm.protocal.b.aro;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class s
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String agg;
  private int ajK = 1;
  private a bkQ;
  public d bkT;
  private LinkedList<arn> gVj = null;
  
  public s()
  {
    Object localObject = new a.a();
    byl = new aro();
    bym = new arp();
    uri = "/cgi-bin/micromsg-bin/mmsnstaglist";
    byj = 292;
    byn = 116;
    byo = 1000000116;
    bkQ = ((a.a)localObject).vA();
    localObject = aBKwD"@__weixintsnstag"field_md5;
    if (localObject == null) {
      localObject = "";
    }
    for (;;)
    {
      agg = ((String)localObject);
      aro localaro = (aro)bkQ.byh.byq;
      jsU = 1;
      kjl = ((String)localObject);
      return;
    }
  }
  
  private static q a(q paramq, arn paramarn)
  {
    field_tagId = kjk;
    field_tagName = be.ab(enP, "");
    field_count = cmq;
    paramq.bd(cmr);
    v.d("MicroMsg.NetSceneSnsTagList", "tagInfo getList: " + paramarn.toString());
    return paramq;
  }
  
  private static boolean a(List<Long> paramList, Long paramLong)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((Long)paramList.next()).longValue() == paramLong.longValue()) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean b(q paramq, arn paramarn)
  {
    boolean bool2 = false;
    paramq = field_memberList.split(",");
    paramarn = cmr.iterator();
    label73:
    label80:
    label83:
    for (;;)
    {
      boolean bool1 = bool2;
      if (paramarn.hasNext())
      {
        amj localamj = (amj)paramarn.next();
        i = 0;
        if (i >= paramq.length) {
          break label80;
        }
        if (!paramq[i].equals(localamj)) {
          break label73;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label83;
        }
        bool1 = true;
        return bool1;
        i += 1;
        break;
      }
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneSnsTagList", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject1 = (arp)byi.byq;
    gVj = cmr;
    paramo = kjl;
    if (agg.equals(paramo))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (ajK != 1) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    paramArrayOfByte = ad.aBM().aDz();
    Object localObject2 = paramArrayOfByte.iterator();
    label459:
    for (;;)
    {
      Object localObject3;
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Long)((Iterator)localObject2).next();
        Iterator localIterator = cmr.iterator();
        arn localarn;
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localarn = (arn)localIterator.next();
        } while (((Long)localObject3).longValue() != kjk);
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          break label459;
        }
        ((Iterator)localObject2).remove();
        ad.aBM().cR(((Long)localObject3).longValue());
        break;
        localObject1 = cmr.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (arn)((Iterator)localObject1).next();
          if (!a(paramArrayOfByte, Long.valueOf(kjk)))
          {
            localObject3 = new q();
            a((q)localObject3, (arn)localObject2);
            ad.aBM().a((q)localObject3);
          }
          else
          {
            localObject3 = ad.aBM().cO(kjk);
            if ((!field_tagName.equals(enP)) || (field_count != cmq) || (b((q)localObject3, (arn)localObject2)))
            {
              a((q)localObject3, (arn)localObject2);
              ad.aBM().a((q)localObject3);
            }
          }
        }
        paramArrayOfByte = ad.aBK().wD("@__weixintsnstag");
        field_md5 = paramo;
        ad.aBK().a(paramArrayOfByte);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
  }
  
  public final List<String> cw(long paramLong)
  {
    LinkedList localLinkedList = new LinkedList();
    if (gVj == null) {
      return localLinkedList;
    }
    Iterator localIterator = gVj.iterator();
    while (localIterator.hasNext())
    {
      arn localarn = (arn)localIterator.next();
      if (kjk == paramLong)
      {
        localIterator = cmr.iterator();
        while (localIterator.hasNext()) {
          localLinkedList.add(nextkfU);
        }
        return localLinkedList;
      }
    }
    return localLinkedList;
  }
  
  public final int getType()
  {
    return 292;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */