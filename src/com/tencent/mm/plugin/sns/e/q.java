package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.e.a.mg;
import com.tencent.mm.e.a.mh;
import com.tencent.mm.e.a.oz;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.c;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.aqp;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ard;
import com.tencent.mm.protocal.b.are;
import com.tencent.mm.protocal.b.arf;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.auu;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class q
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.t.a bkQ;
  public com.tencent.mm.t.d bkT;
  boolean cZt = false;
  int gON;
  private auf gUT;
  private auf gUU;
  long gUV = 0L;
  private int gUW = 0;
  private oz gUX;
  
  public q(String paramString1, int paramInt1, int paramInt2, List<String> paramList, auf paramauf, int paramInt3, String paramString2, int paramInt4, LinkedList<Long> paramLinkedList, int paramInt5, adx paramadx, boolean paramBoolean, LinkedList<amj> paramLinkedList1, ard paramard, com.tencent.mm.ax.b paramb)
  {
    gUT = paramauf;
    gON = paramInt3;
    paramauf = com.tencent.mm.model.k.sV().fg(afW);
    if (paramauf != null)
    {
      gUX = new oz();
      gUX.axF.axG = paramauf.getString("prePublishId", "");
      gUX.axF.url = paramauf.getString("url", "");
      gUX.axF.axI = paramauf.getString("preUsername", "");
      gUX.axF.axJ = paramauf.getString("preChatName", "");
      gUX.axF.axK = paramauf.fi("preMsgIndex");
      gUX.axF.axO = paramauf.fi("sendAppMsgScene");
      gUX.axF.axP = paramauf.fi("getA8KeyScene");
      gUX.axF.axQ = paramauf.getString("referUrl", null);
      gUX.axF.axR = paramauf.getString("adExtStr", null);
    }
    paramauf = new a.a();
    byl = new are();
    bym = new arf();
    uri = "/cgi-bin/micromsg-bin/mmsnspost";
    byj = 209;
    byn = 97;
    byo = 1000000097;
    bkQ = paramauf.vA();
    paramauf = (are)bkQ.byh.byq;
    Object localObject = new ami();
    ((ami)localObject).aV(paramString1.getBytes());
    int i = paramString1.length();
    int j = kfQ;
    if (paramb == null) {}
    for (paramInt3 = 0;; paramInt3 = jrl.length)
    {
      v.i("MicroMsg.NetSceneSnsPost", "len:%d   skb:%d ctx.len:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramInt3) });
      kin = ((ami)localObject);
      kiR = paramInt1;
      jYv = paramInt2;
      juO = paramString2;
      gUW = paramInt1;
      if (com.tencent.mm.platformtools.q.chS)
      {
        kin = new ami();
        v.e("MicroMsg.NetSceneSnsPost", "post error setObjectDesc is null!");
      }
      localObject = new LinkedList();
      if ((paramList == null) || (paramList.size() <= 0)) {
        break label585;
      }
      paramList = paramList.iterator();
      String str;
      for (paramString1 = ""; paramList.hasNext(); paramString1 = paramString1 + "; + " + str)
      {
        str = (String)paramList.next();
        amj localamj = new amj();
        localamj.EF(str);
        ((LinkedList)localObject).add(localamj);
      }
    }
    v.d("MicroMsg.NetSceneSnsPost", "post with list : " + paramString1);
    label585:
    kix = ((LinkedList)localObject);
    kiw = ((LinkedList)localObject).size();
    kiS = paramInt4;
    v.d("MicroMsg.NetSceneSnsPost", "setObjectSource " + paramInt5 + " clientid " + paramString2);
    if ((paramLinkedList1 != null) && (paramLinkedList1.size() > 0))
    {
      if (!paramBoolean) {
        break label833;
      }
      kiD = paramLinkedList1;
      kiC = paramLinkedList1.size();
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneSnsPost", "setObjectSource " + paramInt5);
      kiT = paramInt5;
      paramString1 = new auu();
      if (!be.kf(token))
      {
        klJ = token;
        klK = jYE;
        kde = paramString1;
      }
      if ((paramLinkedList == null) || (paramLinkedList.isEmpty())) {
        break label896;
      }
      kaE = paramLinkedList.size();
      paramString1 = paramLinkedList.iterator();
      while (paramString1.hasNext())
      {
        paramList = (Long)paramString1.next();
        paramString2 = new aqp();
        kim = paramList.longValue();
        jYB.add(paramString2);
      }
      label833:
      jYG = paramLinkedList1;
      kiE = paramLinkedList1.size();
    }
    v.d("MicroMsg.NetSceneSnsPost", "tagid " + paramLinkedList.size() + " " + jYB.toString());
    label896:
    jYH = paramard;
    if (!be.kf(jYJ)) {
      kiG = new ari();
    }
    if (paramard != null) {
      v.d("MicroMsg.NetSceneSnsPost", "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s", new Object[] { jvO, jvP, jvQ });
    }
    if (paramb != null) {
      kiV = new ami().b(paramb);
    }
  }
  
  private static boolean a(auf paramauf1, auf paramauf2)
  {
    if ((paramauf1 == null) || (paramauf2 == null) || (kli == null) || (kli == null)) {
      return false;
    }
    String str1 = ad.aBw();
    int i = 0;
    while ((i < kli.jFv.size()) && (i < kli.jFv.size()))
    {
      Object localObject2 = (adw)kli.jFv.get(i);
      Object localObject1 = (adw)kli.jFv.get(i);
      String str2 = i.l((adw)localObject2);
      String str3 = i.m((adw)localObject2);
      String str4 = i.n((adw)localObject2);
      String str5 = i.o((adw)localObject2);
      String str6 = i.k((adw)localObject1);
      String str7 = i.c((adw)localObject1);
      String str8 = i.d((adw)localObject1);
      String str9 = i.i((adw)localObject1);
      v.d("MicroMsg.NetSceneSnsPost", "updateMediaFileName " + str2 + "  - " + str6);
      localObject2 = al.bx(str1, jvB);
      localObject1 = al.bx(str1, jvB);
      FileOp.jf((String)localObject1);
      FileOp.V((String)localObject2 + str2, (String)localObject1 + str6);
      FileOp.V((String)localObject2 + str3, (String)localObject1 + str7);
      FileOp.V((String)localObject2 + str4, (String)localObject1 + str8);
      if (FileOp.aB((String)localObject2 + str5))
      {
        v.i("MicroMsg.NetSceneSnsPost", "post done copy file %s", new Object[] { (String)localObject1 + str9 });
        FileOp.V((String)localObject2 + str5, (String)localObject1 + str9);
      }
      i += 1;
    }
    return true;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneSnsPost", "post netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    arf localarf = (arf)byi.byq;
    if (paramInt2 == 4) {
      paramo = ad.aBI().ne(gON);
    }
    try
    {
      paramArrayOfByte = (adx)new adx().au(field_postBuf);
      jYD = paramInt3;
      field_postBuf = paramArrayOfByte.toByteArray();
      if (paramo != null)
      {
        paramo.aDb();
        ad.aBI().b(gON, paramo);
        ad.aBH().mE(gON);
        v.d("MicroMsg.NetSceneSnsPost", "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: " + paramo.aCX());
        paramo = new mg();
        auA.auB = gON;
        com.tencent.mm.sdk.c.a.kug.y(paramo);
      }
      if ((gUT != null) && (gUT.kli != null) && (gUT.kli.jFu == 21))
      {
        com.tencent.mm.plugin.sns.lucky.b.b.id(8);
        switch (paramInt3)
        {
        default: 
          com.tencent.mm.plugin.sns.lucky.b.b.id(20);
        }
      }
      for (;;)
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        com.tencent.mm.plugin.sns.lucky.b.b.id(17);
        continue;
        com.tencent.mm.plugin.sns.lucky.b.b.id(19);
        continue;
        com.tencent.mm.plugin.sns.lucky.b.b.id(18);
      }
      if (paramInt3 != 0)
      {
        ad.aBH().mE(gON);
        if ((gUT != null) && (gUT.kli != null) && (gUT.kli.jFu == 21))
        {
          com.tencent.mm.plugin.sns.lucky.b.b.id(8);
          com.tencent.mm.plugin.sns.lucky.b.b.id(16);
        }
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      if ((khM == null) || (khM.kin == null) || (khM.kin.kfS == null))
      {
        v.e("MicroMsg.NetSceneSnsPost", "err respone buffer is null ignore");
        ad.aBH().mE(gON);
        paramo = ad.aBI().ne(gON);
        paramo.aDa();
        ad.aBI().b(gON, paramo);
        paramo = new mh();
        auC.auB = gON;
        com.tencent.mm.sdk.c.a.kug.y(paramo);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      String str1 = new String(khM.kin.kfS.toByteArray());
      if (gUW == 0) {
        v.d("MicroMsg.NetSceneSnsPost", "resp " + str1 + "  ");
      }
      gUU = com.tencent.mm.modelsns.d.jC(str1);
      if (gUU.kln != null)
      {
        paramo = gUU.jvB;
        paramArrayOfByte = gUU.kln.brT;
        String str2 = gUU.kln.brS;
        c localc = new c();
        localc.m("20CurrPublishId", paramo + ",");
        localc.m("20SourcePublishId", paramArrayOfByte + ",");
        localc.m("20SourceAdUxInfo", str2 + ",");
        v.i("MicroMsg.SnsVideoStatistic", "report snsad_shareReport: " + localc.Di());
        g.gdY.h(13004, new Object[] { localc });
      }
      paramArrayOfByte = ad.aBI().ne(gON);
      paramo = paramArrayOfByte;
      if (paramArrayOfByte == null)
      {
        v.e("MicroMsg.NetSceneSnsPost", "the item has delete");
        paramo = new com.tencent.mm.plugin.sns.i.k();
      }
      paramo.dQ(khM.fyR);
      paramo.wy(str1);
      field_localFlag &= 0xFFFFFFEF;
      paramo.cH(khM.jBF);
      paramo.cJ(khM.jBF);
      if ((khM.kiy & 0x1) > 0) {
        paramo.aCU();
      }
      gUV = khM.jBF;
      if (gUX != null)
      {
        gUX.axF.axH = ("sns_" + i.cn(gUV));
        com.tencent.mm.sdk.c.a.kug.y(gUX);
      }
      paramArrayOfByte = khM;
      kin.aV(new byte[0]);
      try
      {
        if ((kit == 0) && (kiq == 0) && (kiw == 0) && (kaE == 0)) {
          v.d("MicroMsg.NetSceneSnsPost", "no use! this buf");
        }
        for (;;)
        {
          paramo.aDa();
          ad.aBI().b(gON, paramo);
          ad.aBH().mE(gON);
          paramArrayOfByte = com.tencent.mm.plugin.sns.h.d.hdt.aI(Integer.valueOf(gON));
          if ((paramArrayOfByte != null) && (gUU != null))
          {
            paramArrayOfByte.Dd();
            paramArrayOfByte.De();
            paramArrayOfByte.jz(gUU.jvB);
            paramArrayOfByte.eA(gUU.kli.jFu);
            paramArrayOfByte.Dg();
          }
          paramArrayOfByte = com.tencent.mm.plugin.sns.h.e.hdt.aI(Integer.valueOf(gON));
          if ((paramArrayOfByte != null) && (gUU != null))
          {
            paramArrayOfByte.Dd();
            paramArrayOfByte.De();
            paramArrayOfByte.jz(gUU.jvB);
            paramArrayOfByte.eA(gUU.kli.jFu);
            paramArrayOfByte.Dg();
          }
          paramArrayOfByte = new mh();
          auC.auB = gON;
          com.tencent.mm.sdk.c.a.kug.y(paramArrayOfByte);
          if (field_type == 21)
          {
            if (field_pravited != 1) {
              paramInt1 = khM.kiy;
            }
            com.tencent.mm.plugin.sns.lucky.b.b.id(7);
            paramo = gUU.jvB;
            System.currentTimeMillis();
          }
          a(gUT, gUU);
          if (ad.aBF() != null) {
            ad.aBF().aCf();
          }
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
          return;
          paramo.ax(paramArrayOfByte.toByteArray());
        }
      }
      catch (IOException paramArrayOfByte)
      {
        for (;;) {}
      }
    }
    catch (Exception paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  public final int getType()
  {
    return 209;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */