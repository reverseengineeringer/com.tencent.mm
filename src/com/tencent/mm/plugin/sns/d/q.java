package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.d.a.lt;
import com.tencent.mm.d.a.lu;
import com.tencent.mm.d.a.ol;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.g.c;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.aqe;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqs;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.aqu;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.aue;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class q
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  boolean daN = false;
  int gHI;
  private atp gNg;
  private atp gNh;
  long gNi = 0L;
  private int gNj = 0;
  private ol gNk;
  
  public q(String paramString1, int paramInt1, int paramInt2, List paramList, atp paramatp, int paramInt3, String paramString2, int paramInt4, LinkedList paramLinkedList1, int paramInt5, ade paramade, boolean paramBoolean, LinkedList paramLinkedList2, aqs paramaqs)
  {
    gNg = paramatp;
    gHI = paramInt3;
    paramatp = com.tencent.mm.model.k.sW().eU(auj);
    if (paramatp != null)
    {
      gNk = new ol();
      gNk.aLb.aLc = paramatp.getString("prePublishId", "");
      gNk.aLb.url = paramatp.getString("url", "");
      gNk.aLb.aLe = paramatp.getString("preUsername", "");
      gNk.aLb.aLf = paramatp.getString("preChatName", "");
      gNk.aLb.aLg = paramatp.eW("preMsgIndex");
      gNk.aLb.aLk = paramatp.eW("sendAppMsgScene");
      gNk.aLb.aLl = paramatp.eW("getA8KeyScene");
      gNk.aLb.aLm = paramatp.getString("referUrl", null);
    }
    paramatp = new a.a();
    bFa = new aqt();
    bFb = new aqu();
    uri = "/cgi-bin/micromsg-bin/mmsnspost";
    bEY = 209;
    bFc = 97;
    bFd = 1000000097;
    anN = paramatp.vy();
    paramatp = (aqt)anN.bEW.bFf;
    Object localObject = new alx();
    ((alx)localObject).aO(paramString1.getBytes());
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "len " + paramString1.length() + " skb " + jHs);
    jJQ = ((alx)localObject);
    jKt = paramInt1;
    jzI = paramInt2;
    iXk = paramString2;
    gNj = paramInt1;
    if (r.cmN)
    {
      jJQ = new alx();
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "post error setObjectDesc is null!");
    }
    localObject = new LinkedList();
    if ((paramList != null) && (paramList.size() > 0))
    {
      paramList = paramList.iterator();
      String str;
      for (paramString1 = ""; paramList.hasNext(); paramString1 = paramString1 + "; + " + str)
      {
        str = (String)paramList.next();
        aly localaly = new aly();
        localaly.Cr(str);
        ((LinkedList)localObject).add(localaly);
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "post with list : " + paramString1);
    }
    jKa = ((LinkedList)localObject);
    jJZ = ((LinkedList)localObject).size();
    jKu = paramInt4;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "setObjectSource " + paramInt5 + " clientid " + paramString2);
    if ((paramLinkedList2 != null) && (paramLinkedList2.size() > 0))
    {
      if (!paramBoolean) {
        break label785;
      }
      jKg = paramLinkedList2;
      jKf = paramLinkedList2.size();
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "setObjectSource " + paramInt5);
      jKv = paramInt5;
      paramString1 = new aue();
      if (!ay.kz(token))
      {
        jMZ = token;
        jNa = jzR;
        jEB = paramString1;
      }
      if ((paramLinkedList1 == null) || (paramLinkedList1.isEmpty())) {
        break label848;
      }
      jBP = paramLinkedList1.size();
      paramString1 = paramLinkedList1.iterator();
      while (paramString1.hasNext())
      {
        paramList = (Long)paramString1.next();
        paramString2 = new aqe();
        jJP = paramList.longValue();
        jzO.add(paramString2);
      }
      label785:
      jzT = paramLinkedList2;
      jKh = paramLinkedList2.size();
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "tagid " + paramLinkedList1.size() + " " + jzO.toString());
    label848:
    jzU = paramaqs;
    if (!ay.kz(jzW)) {
      jKj = new aqw();
    }
    if (paramaqs != null) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { iYj, iYk, iYl });
    }
  }
  
  private static boolean a(atp paramatp1, atp paramatp2)
  {
    if ((paramatp1 == null) || (paramatp2 == null) || (jMx == null) || (jMx == null)) {
      return false;
    }
    String str1 = ad.ayV();
    int i = 0;
    while ((i < jMx.jhw.size()) && (i < jMx.jhw.size()))
    {
      Object localObject2 = (add)jMx.jhw.get(i);
      Object localObject1 = (add)jMx.jhw.get(i);
      String str2 = h.l((add)localObject2);
      String str3 = h.m((add)localObject2);
      String str4 = h.n((add)localObject2);
      String str5 = h.o((add)localObject2);
      String str6 = h.k((add)localObject1);
      String str7 = h.c((add)localObject1);
      String str8 = h.d((add)localObject1);
      String str9 = h.i((add)localObject1);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "updateMediaFileName " + str2 + "  - " + str6);
      localObject2 = am.bp(str1, iXW);
      localObject1 = am.bp(str1, iXW);
      FileOp.iO((String)localObject1);
      FileOp.X((String)localObject2 + str2, (String)localObject1 + str6);
      FileOp.X((String)localObject2 + str3, (String)localObject1 + str7);
      FileOp.X((String)localObject2 + str4, (String)localObject1 + str8);
      if (FileOp.ax((String)localObject2 + str5))
      {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "post done copy file %s", new Object[] { (String)localObject1 + str9 });
        FileOp.X((String)localObject2 + str5, (String)localObject1 + str9);
      }
      i += 1;
    }
    return true;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "post netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    aqu localaqu = (aqu)bEX.bFf;
    if (paramInt2 == 4) {
      paramo = ad.azi().lR(gHI);
    }
    try
    {
      paramArrayOfByte = (ade)new ade().am(field_postBuf);
      jzQ = paramInt3;
      field_postBuf = paramArrayOfByte.toByteArray();
      if (paramo != null)
      {
        paramo.aAp();
        ad.azi().a(gHI, paramo);
        ad.azh().lv(gHI);
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: " + paramo.aAl());
        paramo = new lt();
        aIc.aId = gHI;
        com.tencent.mm.sdk.c.a.jUF.j(paramo);
      }
      if ((gNg != null) && (gNg.jMx != null) && (gNg.jMx.jhv == 21))
      {
        com.tencent.mm.plugin.sns.lucky.b.b.lp(8);
        switch (paramInt3)
        {
        default: 
          com.tencent.mm.plugin.sns.lucky.b.b.lp(20);
        }
      }
      for (;;)
      {
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
        com.tencent.mm.plugin.sns.lucky.b.b.lp(17);
        continue;
        com.tencent.mm.plugin.sns.lucky.b.b.lp(19);
        continue;
        com.tencent.mm.plugin.sns.lucky.b.b.lp(18);
      }
      if (paramInt3 != 0)
      {
        ad.azh().lv(gHI);
        if ((gNg != null) && (gNg.jMx != null) && (gNg.jMx.jhv == 21))
        {
          com.tencent.mm.plugin.sns.lucky.b.b.lp(8);
          com.tencent.mm.plugin.sns.lucky.b.b.lp(16);
        }
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      if ((jJp == null) || (jJp.jJQ == null) || (jJp.jJQ.jHu == null))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "err respone buffer is null ignore");
        ad.azh().lv(gHI);
        paramo = ad.azi().lR(gHI);
        paramo.aAo();
        ad.azi().a(gHI, paramo);
        paramo = new lu();
        aIe.aId = gHI;
        com.tencent.mm.sdk.c.a.jUF.j(paramo);
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      String str = new String(jJp.jJQ.jHu.toByteArray());
      if (gNj == 0) {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "resp " + str + "  ");
      }
      gNh = com.tencent.mm.modelsns.d.jk(str);
      paramArrayOfByte = ad.azi().lR(gHI);
      paramo = paramArrayOfByte;
      if (paramArrayOfByte == null)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "the item has delete");
        paramo = new com.tencent.mm.plugin.sns.h.k();
      }
      paramo.dl(jJp.fpL);
      paramo.vm(str);
      field_localFlag &= 0xFFFFFFEF;
      paramo.cs(jJp.wz);
      paramo.cu(jJp.wz);
      if ((jJp.jKb & 0x1) > 0) {
        paramo.aAi();
      }
      gNi = jJp.wz;
      if (gNk != null)
      {
        gNk.aLb.aLd = ("sns_" + h.bX(gNi));
        com.tencent.mm.sdk.c.a.jUF.j(gNk);
      }
      paramArrayOfByte = jJp;
      jJQ.aO(new byte[0]);
      for (;;)
      {
        try
        {
          if ((jJW == 0) && (jJT == 0) && (jJZ == 0) && (jBP == 0))
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M=", "no use! this buf");
            paramo.aAo();
            ad.azi().a(gHI, paramo);
            ad.azh().lv(gHI);
            paramArrayOfByte = c.gTZ.ap(Integer.valueOf(gHI));
            if ((paramArrayOfByte != null) && (gNh != null))
            {
              paramArrayOfByte.CS();
              paramArrayOfByte.CT();
              paramArrayOfByte.jh(gNh.iXW);
              paramArrayOfByte.dT(gNh.jMx.jhv);
              paramArrayOfByte.CV();
            }
            paramArrayOfByte = com.tencent.mm.plugin.sns.g.d.gTZ.ap(Integer.valueOf(gHI));
            if ((paramArrayOfByte != null) && (gNh != null))
            {
              paramArrayOfByte.CS();
              paramArrayOfByte.CT();
              paramArrayOfByte.jh(gNh.iXW);
              paramArrayOfByte.dT(gNh.jMx.jhv);
              paramArrayOfByte.CV();
            }
            paramArrayOfByte = new lu();
            aIe.aId = gHI;
            com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfByte);
            if (field_type == 21)
            {
              if (field_pravited == 1)
              {
                paramInt1 = 1;
                com.tencent.mm.plugin.sns.lucky.b.b.lp(7);
                com.tencent.mm.plugin.sns.lucky.c.a.b(7, gNh.iXW, paramInt1);
              }
            }
            else
            {
              a(gNg, gNh);
              if (ad.azf() != null) {
                ad.azf().azE();
              }
              anM.a(paramInt2, paramInt3, paramString, this);
            }
          }
          else
          {
            paramo.ap(paramArrayOfByte.toByteArray());
            continue;
          }
        }
        catch (IOException paramArrayOfByte)
        {
          continue;
        }
        if ((jJp.jKb & 0x1) <= 0) {
          break;
        }
        paramInt1 = 2;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      for (;;)
      {
        continue;
        paramInt1 = 0;
      }
    }
  }
  
  public final int getType()
  {
    return 209;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */