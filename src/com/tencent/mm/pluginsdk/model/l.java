package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.axy;
import com.tencent.mm.protocal.b.axz;
import com.tencent.mm.protocal.b.aya;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class l
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public int ajS = 0;
  public String bIM;
  public final a bkQ;
  private com.tencent.mm.t.d bkT;
  public List<String> iWO = null;
  public String iWP;
  private List<String> iWQ = null;
  
  private l(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    Assert.assertTrue("This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK", true);
    iWO = new LinkedList();
    iWO.add(paramString1);
    ajS = 3;
    Object localObject = new a.a();
    byl = new axz();
    bym = new aya();
    uri = "/cgi-bin/micromsg-bin/verifyuser";
    byj = 137;
    byn = 44;
    byo = 1000000044;
    bkQ = ((a.a)localObject).vA();
    localObject = (axz)bkQ.byh.byq;
    jxj = 3;
    jRI = "";
    LinkedList localLinkedList = new LinkedList();
    axy localaxy = new axy();
    gdI = paramString1;
    koc = paramString2;
    jNd = ah.tE().rX().Ge(paramString1);
    kfJ = null;
    localLinkedList.add(localaxy);
    koh = localLinkedList;
    kog = localLinkedList.size();
    paramString1 = new LinkedList();
    paramString1.add(Integer.valueOf(paramInt2));
    koj = paramString1;
    koi = paramString1.size();
    v.d("MicroMsg.NetSceneVerifyUser", "dkverify scene:%d user:%d ticket:%s, atispamTicket:%s", new Object[] { Integer.valueOf(koh.size()), Integer.valueOf(koj.size()), paramString2, jNd });
  }
  
  public l(int paramInt, List<String> paramList, List<Integer> paramList1, String paramString1, String paramString2)
  {
    this(paramInt, paramList, paramList1, paramString1, paramString2, null, null);
  }
  
  public l(int paramInt, List<String> paramList, List<Integer> paramList1, String paramString1, String paramString2, Map<String, Integer> paramMap, String paramString3)
  {
    boolean bool;
    Object localObject;
    LinkedList localLinkedList;
    label160:
    axy localaxy;
    if (paramInt != 3)
    {
      bool = true;
      Assert.assertTrue("This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK", bool);
      ajS = paramInt;
      iWO = paramList;
      localObject = new a.a();
      byl = new axz();
      bym = new aya();
      uri = "/cgi-bin/micromsg-bin/verifyuser";
      byj = 137;
      byn = 44;
      byo = 1000000044;
      bkQ = ((a.a)localObject).vA();
      localObject = (axz)bkQ.byh.byq;
      jxj = paramInt;
      jRI = paramString1;
      iWP = paramString1;
      localLinkedList = new LinkedList();
      paramInt = 0;
      if (paramInt >= paramList.size()) {
        break label329;
      }
      localaxy = new axy();
      gdI = ((String)paramList.get(paramInt));
      if (paramString2 != null) {
        break label322;
      }
    }
    label322:
    for (paramString1 = "";; paramString1 = paramString2)
    {
      koc = paramString1;
      paramString1 = ah.tE().rX();
      String str = gdI;
      ((Integer)paramList1.get(paramInt)).intValue();
      jNd = paramString1.Ge(str);
      kfJ = paramString3;
      if ((paramMap != null) && (paramMap.containsKey(gdI))) {
        kod = ((Integer)paramMap.get(gdI)).intValue();
      }
      localLinkedList.add(localaxy);
      paramInt += 1;
      break label160;
      bool = false;
      break;
    }
    label329:
    koh = localLinkedList;
    kog = localLinkedList.size();
    paramList = new LinkedList();
    paramList.addAll(paramList1);
    koj = paramList;
    koi = paramList.size();
    v.d("MicroMsg.NetSceneVerifyUser", "dkverify scene:%d user:%d", new Object[] { Integer.valueOf(koh.size()), Integer.valueOf(koj.size()) });
  }
  
  public l(String paramString1, String paramString2, int paramInt)
  {
    this(3, paramString1, paramString2, paramInt);
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      v.e("MicroMsg.NetSceneVerifyUser", "errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final String aTY()
  {
    if ((bkQ != null) && (bkQ.byi != null)) {
      return bkQ.byi.byq).emC;
    }
    return "";
  }
  
  public final void bZ(String paramString1, String paramString2)
  {
    Iterator localIterator = bkQ.byh.byq).koh.iterator();
    while (localIterator.hasNext())
    {
      axy localaxy = (axy)localIterator.next();
      koe = paramString1;
      kof = paramString2;
    }
  }
  
  public final int getType()
  {
    return 30;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */