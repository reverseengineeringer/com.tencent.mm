package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.arb;
import com.tencent.mm.protocal.b.arc;
import com.tencent.mm.protocal.b.ard;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class s
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  private String aut;
  private int axD = 1;
  private LinkedList gNw = null;
  
  public s()
  {
    Object localObject = new a.a();
    bFa = new arc();
    bFb = new ard();
    uri = "/cgi-bin/micromsg-bin/mmsnstaglist";
    bEY = 292;
    bFc = 116;
    bFd = 1000000116;
    anN = ((a.a)localObject).vy();
    localObject = azkvr"@__weixintsnstag"field_md5;
    if (localObject == null) {
      localObject = "";
    }
    for (;;)
    {
      aut = ((String)localObject);
      arc localarc = (arc)anN.bEW.bFf;
      iVx = 1;
      jKK = ((String)localObject);
      return;
    }
  }
  
  private static q a(q paramq, arb paramarb)
  {
    field_tagId = jKJ;
    field_tagName = ay.ad(ejF, "");
    field_count = fUi;
    paramq.aX(jak);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvtePVpb/2SNltWa7cUFOy8U=", "tagInfo getList: " + paramarb.toString());
    return paramq;
  }
  
  private static boolean a(List paramList, Long paramLong)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((Long)paramList.next()).longValue() == paramLong.longValue()) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean b(q paramq, arb paramarb)
  {
    boolean bool2 = false;
    paramq = field_memberList.split(",");
    paramarb = jak.iterator();
    label73:
    label80:
    label83:
    for (;;)
    {
      boolean bool1 = bool2;
      if (paramarb.hasNext())
      {
        aly localaly = (aly)paramarb.next();
        i = 0;
        if (i >= paramq.length) {
          break label80;
        }
        if (!paramq[i].equals(localaly)) {
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
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvtePVpb/2SNltWa7cUFOy8U=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object localObject1 = (ard)bEX.bFf;
    gNw = jak;
    paramo = jKK;
    if (aut.equals(paramo))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (axD != 1) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
    paramArrayOfByte = ad.azm().aAJ();
    Object localObject2 = paramArrayOfByte.iterator();
    label459:
    for (;;)
    {
      Object localObject3;
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Long)((Iterator)localObject2).next();
        Iterator localIterator = jak.iterator();
        arb localarb;
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localarb = (arb)localIterator.next();
        } while (((Long)localObject3).longValue() != jKJ);
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          break label459;
        }
        ((Iterator)localObject2).remove();
        ad.azm().cC(((Long)localObject3).longValue());
        break;
        localObject1 = jak.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (arb)((Iterator)localObject1).next();
          if (!a(paramArrayOfByte, Long.valueOf(jKJ)))
          {
            localObject3 = new q();
            a((q)localObject3, (arb)localObject2);
            ad.azm().a((q)localObject3);
          }
          else
          {
            localObject3 = ad.azm().cz(jKJ);
            if ((!field_tagName.equals(ejF)) || (field_count != fUi) || (b((q)localObject3, (arb)localObject2)))
            {
              a((q)localObject3, (arb)localObject2);
              ad.azm().a((q)localObject3);
            }
          }
        }
        paramArrayOfByte = ad.azk().vr("@__weixintsnstag");
        field_md5 = paramo;
        ad.azk().a(paramArrayOfByte);
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
  }
  
  public final List cg(long paramLong)
  {
    LinkedList localLinkedList = new LinkedList();
    if (gNw == null) {
      return localLinkedList;
    }
    Iterator localIterator = gNw.iterator();
    while (localIterator.hasNext())
    {
      arb localarb = (arb)localIterator.next();
      if (jKJ == paramLong)
      {
        localIterator = jak.iterator();
        while (localIterator.hasNext()) {
          localLinkedList.add(nextjHw);
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
 * Qualified Name:     com.tencent.mm.plugin.sns.d.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */