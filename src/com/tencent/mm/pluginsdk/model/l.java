package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.axf;
import com.tencent.mm.protocal.b.axg;
import com.tencent.mm.protocal.b.axh;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class l
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  public final a anN;
  public int axL = 0;
  public String bPr;
  public List iAo = null;
  public String iAp;
  private List iAq = null;
  
  private l(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    Assert.assertTrue("This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK", true);
    iAo = new LinkedList();
    iAo.add(paramString1);
    axL = 3;
    Object localObject = new a.a();
    bFa = new axg();
    bFb = new axh();
    uri = "/cgi-bin/micromsg-bin/verifyuser";
    bEY = 137;
    bFc = 44;
    bFd = 1000000044;
    anN = ((a.a)localObject).vy();
    localObject = (axg)anN.bEW.bFf;
    iZE = 3;
    jtn = "";
    LinkedList localLinkedList = new LinkedList();
    axf localaxf = new axf();
    fUt = paramString1;
    jPj = paramString2;
    jpd = ah.tD().rV().DP(paramString1);
    jHl = null;
    localLinkedList.add(localaxf);
    jPo = localLinkedList;
    jPn = localLinkedList.size();
    paramString1 = new LinkedList();
    paramString1.add(Integer.valueOf(paramInt2));
    jPq = paramString1;
    jPp = paramString1.size();
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw=", "dkverify scene:%d user:%d ticket:%s, atispamTicket:%s", new Object[] { Integer.valueOf(jPo.size()), Integer.valueOf(jPq.size()), paramString2, jpd });
  }
  
  public l(int paramInt, List paramList1, List paramList2, String paramString1, String paramString2)
  {
    this(paramInt, paramList1, paramList2, paramString1, paramString2, null, null);
  }
  
  public l(int paramInt, List paramList1, List paramList2, String paramString1, String paramString2, Map paramMap, String paramString3)
  {
    boolean bool;
    Object localObject;
    LinkedList localLinkedList;
    label160:
    axf localaxf;
    if (paramInt != 3)
    {
      bool = true;
      Assert.assertTrue("This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK", bool);
      axL = paramInt;
      iAo = paramList1;
      localObject = new a.a();
      bFa = new axg();
      bFb = new axh();
      uri = "/cgi-bin/micromsg-bin/verifyuser";
      bEY = 137;
      bFc = 44;
      bFd = 1000000044;
      anN = ((a.a)localObject).vy();
      localObject = (axg)anN.bEW.bFf;
      iZE = paramInt;
      jtn = paramString1;
      iAp = paramString1;
      localLinkedList = new LinkedList();
      paramInt = 0;
      if (paramInt >= paramList1.size()) {
        break label329;
      }
      localaxf = new axf();
      fUt = ((String)paramList1.get(paramInt));
      if (paramString2 != null) {
        break label322;
      }
    }
    label322:
    for (paramString1 = "";; paramString1 = paramString2)
    {
      jPj = paramString1;
      paramString1 = ah.tD().rV();
      String str = fUt;
      ((Integer)paramList2.get(paramInt)).intValue();
      jpd = paramString1.DP(str);
      jHl = paramString3;
      if ((paramMap != null) && (paramMap.containsKey(fUt))) {
        jPk = ((Integer)paramMap.get(fUt)).intValue();
      }
      localLinkedList.add(localaxf);
      paramInt += 1;
      break label160;
      bool = false;
      break;
    }
    label329:
    jPo = localLinkedList;
    jPn = localLinkedList.size();
    paramList1 = new LinkedList();
    paramList1.addAll(paramList2);
    jPq = paramList1;
    jPp = paramList1.size();
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw=", "dkverify scene:%d user:%d", new Object[] { Integer.valueOf(jPo.size()), Integer.valueOf(jPq.size()) });
  }
  
  public l(String paramString1, String paramString2, int paramInt)
  {
    this(3, paramString1, paramString2, paramInt);
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw=", "errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String aPs()
  {
    if ((anN != null) && (anN.bEX != null)) {
      return anN.bEX.bFf).eiB;
    }
    return "";
  }
  
  public final void bQ(String paramString1, String paramString2)
  {
    Iterator localIterator = anN.bEW.bFf).jPo.iterator();
    while (localIterator.hasNext())
    {
      axf localaxf = (axf)localIterator.next();
      jPl = paramString1;
      jPm = paramString2;
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