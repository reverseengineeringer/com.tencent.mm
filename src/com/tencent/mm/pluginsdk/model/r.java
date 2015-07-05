package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.protocal.b.amw;
import com.tencent.mm.protocal.b.amx;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class r
  extends j
  implements com.tencent.mm.network.r
{
  private com.tencent.mm.q.d apI;
  public final a apJ;
  public int axE = 0;
  public String bCe;
  public List gLs = null;
  public String gLt;
  private List gLu = null;
  
  public r(int paramInt, List paramList1, List paramList2, String paramString1, String paramString2)
  {
    this(paramInt, paramList1, paramList2, paramString1, paramString2, null);
  }
  
  public r(int paramInt, List paramList1, List paramList2, String paramString1, String paramString2, Map paramMap)
  {
    boolean bool;
    Object localObject;
    LinkedList localLinkedList;
    label160:
    amv localamv;
    if (paramInt != 3)
    {
      bool = true;
      Assert.assertTrue("This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK", bool);
      axE = paramInt;
      gLs = paramList1;
      localObject = new a.a();
      bsW = new amw();
      bsX = new amx();
      uri = "/cgi-bin/micromsg-bin/verifyuser";
      bsV = 137;
      bsY = 44;
      bsZ = 1000000044;
      apJ = ((a.a)localObject).vh();
      localObject = (amw)apJ.bsT.btb;
      hkO = paramInt;
      hBc = paramString1;
      gLt = paramString1;
      localLinkedList = new LinkedList();
      paramInt = 0;
      if (paramInt >= paramList1.size()) {
        break label322;
      }
      localamv = new amv();
      eJI = ((String)paramList1.get(paramInt));
      if (paramString2 != null) {
        break label315;
      }
    }
    label315:
    for (paramString1 = "";; paramString1 = paramString2)
    {
      hSD = paramString1;
      paramString1 = ax.tl().rN();
      String str = eJI;
      ((Integer)paramList2.get(paramInt)).intValue();
      hxU = paramString1.yk(str);
      if ((paramMap != null) && (paramMap.containsKey(eJI))) {
        hSE = ((Integer)paramMap.get(eJI)).intValue();
      }
      localLinkedList.add(localamv);
      paramInt += 1;
      break label160;
      bool = false;
      break;
    }
    label322:
    hSG = localLinkedList;
    hSF = localLinkedList.size();
    paramList1 = new LinkedList();
    paramList1.addAll(paramList2);
    hSI = paramList1;
    hSH = paramList1.size();
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw=", "dkverify scene:%d user:%d", new Object[] { Integer.valueOf(hSG.size()), Integer.valueOf(hSI.size()) });
  }
  
  public r(String paramString1, String paramString2, int paramInt)
  {
    Assert.assertTrue("This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK", true);
    gLs = new LinkedList();
    gLs.add(paramString1);
    axE = 3;
    Object localObject = new a.a();
    bsW = new amw();
    bsX = new amx();
    uri = "/cgi-bin/micromsg-bin/verifyuser";
    bsV = 137;
    bsY = 44;
    bsZ = 1000000044;
    apJ = ((a.a)localObject).vh();
    localObject = (amw)apJ.bsT.btb;
    hkO = 3;
    hBc = "";
    LinkedList localLinkedList = new LinkedList();
    amv localamv = new amv();
    eJI = paramString1;
    hSD = paramString2;
    hxU = ax.tl().rN().yk(paramString1);
    localLinkedList.add(localamv);
    hSG = localLinkedList;
    hSF = localLinkedList.size();
    paramString1 = new LinkedList();
    paramString1.add(Integer.valueOf(paramInt));
    hSI = paramString1;
    hSH = paramString1.size();
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw=", "dkverify scene:%d user:%d ticket:%s, atispamTicket:%s", new Object[] { Integer.valueOf(hSG.size()), Integer.valueOf(hSI.size()), paramString2, hxU });
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw=", "errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String ayN()
  {
    if ((apJ != null) && (apJ.bsU != null)) {
      return apJ.bsU.btb).dse;
    }
    return "";
  }
  
  public final int getType()
  {
    return 30;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */