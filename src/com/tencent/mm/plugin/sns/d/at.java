package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.o;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.abx;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.adg;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqe;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.protocal.b.asj;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ax;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.bc;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class at
{
  private static final Pattern cpq = Pattern.compile("(\n){3,}");
  public atp aIv = d.CZ();
  private String eNy;
  int gHG;
  int gHH;
  com.tencent.mm.plugin.sns.h.k gPk = new com.tencent.mm.plugin.sns.h.k();
  public boolean gQA;
  List gQq;
  int gQr;
  String gQs;
  String gQt;
  LinkedList gQu;
  LinkedList gQv;
  public ade gQw = new ade();
  aqi gQx = null;
  m gQy;
  public asj gQz;
  
  public at(int paramInt)
  {
    Object localObject = new m();
    iWq = new com.tencent.mm.protocal.b.k();
    iWs = new ax();
    iWt = new bc();
    gQy = ((m)localObject);
    gQz = new asj();
    eNy = "";
    gQA = false;
    eNy = ad.ayN();
    gQr = paramInt;
    aIv.jMx.jhv = paramInt;
    u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "contentType " + paramInt);
    aIv.jzv = 0;
    aIv.eiB = eNy;
    gQw.iXk = com.tencent.mm.a.g.m((ad.ayN() + ay.FT() + System.currentTimeMillis()).getBytes());
    gQw.jzH = 0;
    gQw.jzI = 0;
    gQw.jzv = 0;
    gQw.jzL = 0;
    gQw.bDU = 0;
    gQw.jzN = 0;
    gQw.jzP = 0;
    localObject = new aqi();
    wz = 0L;
    fpL = 0;
    jJR = 0;
    iYA = ad.ayN();
    jJU = new LinkedList();
    jJS = 0;
    jJT = 0;
    jKa = new LinkedList();
    jJY = 0;
    jJZ = 0;
    jJX = new LinkedList();
    jJV = 0;
    jJW = 0;
    jKb = 1;
    jJR = 0;
    jKc = 0;
    jJQ = new alx().aO(new byte[0]);
    gQx = ((aqi)localObject);
    localObject = gPk;
    field_localFlag |= 0x10;
    gPk.dl((int)(System.currentTimeMillis() / 1000L));
    gPk.field_type = paramInt;
    gPk.field_userName = eNy;
    gPk.field_pravited = 0;
    gPk.field_stringSeq = "0000099999999999999999999";
    gPk.lL(2);
    gPk.aAi();
    if ((paramInt == 1) || (paramInt == 2)) {
      gPk.lL(4);
    }
    if (paramInt == 7) {
      gPk.lO(2);
    }
    gQv = new LinkedList();
    gQw.jzO = gQv;
    localObject = gQv.iterator();
    while (((Iterator)localObject).hasNext())
    {
      long l = ((Long)((Iterator)localObject).next()).longValue();
      aqe localaqe = new aqe();
      jJP = l;
      gQx.iXO.add(localaqe);
    }
    gQx.jBP = gQv.size();
  }
  
  public static add D(String paramString1, String paramString2, String paramString3)
  {
    add localadd = d.Da();
    iXW = paramString1;
    u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "mediaOBj type 2");
    dzC = 2;
    eiq = paramString2;
    jzs = 0;
    jzt = paramString3;
    jzu = 0;
    jzz = 1;
    return localadd;
  }
  
  private static add j(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = null;
    add localadd = d.Da();
    iXW = paramString1;
    u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "mediaOBj type 2");
    dzC = 2;
    if (FileOp.iL(paramString2) <= 0L) {}
    do
    {
      return null;
      paramString1 = ad.ayW() + com.tencent.mm.a.g.m(new StringBuilder().append(paramString2).append(System.currentTimeMillis()).toString().getBytes());
      FileOp.o(paramString2, paramString1);
      paramString2 = new com.tencent.mm.plugin.sns.data.g(paramString1, 2);
      paramString1 = new LinkedList();
      paramString1.add(paramString2);
      paramString2 = ad.ayY();
      ad.azo();
      ad.azp();
      paramString1 = paramString2.aW(paramString1);
    } while ((paramString1 == null) || (paramString1.size() == 0));
    paramString2 = (com.tencent.mm.plugin.sns.data.g)paramString1.get(0);
    paramString1 = (String)localObject;
    if (height > 0)
    {
      paramString1 = (String)localObject;
      if (width > 0)
      {
        paramString1 = (String)localObject;
        if (fCN > 0)
        {
          paramString1 = new adf();
          jzZ = height;
          jzY = width;
          jAa = fCN;
        }
      }
    }
    iXW = ("Locall_path" + gHI);
    jzw = paramString1;
    gHI = gHI;
    return localadd;
  }
  
  private static add q(String paramString, byte[] paramArrayOfByte)
  {
    if (ay.J(paramArrayOfByte))
    {
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", f.oZ() + " attachBuf is null");
      return null;
    }
    String str = ad.ayW() + com.tencent.mm.a.g.m(new StringBuilder(" ").append(System.currentTimeMillis()).toString().getBytes());
    u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", f.oZ() + " buildUploadAttachInfo file:" + str);
    if (FileOp.b(str, paramArrayOfByte, paramArrayOfByte.length) < 0)
    {
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", f.oZ() + " writeFile error file:" + str);
      return null;
    }
    return j(paramString, 2, str);
  }
  
  private static String uS(String paramString)
  {
    if (paramString == null) {}
    String str2;
    for (String str1 = "";; str2 = paramString)
    {
      paramString = str1;
      try
      {
        str1 = str1.trim();
        paramString = str1;
        str1 = str1.replace("\r\n", "\n");
        paramString = str1;
        str1 = cpq.matcher(str1).replaceAll("\n\n");
        return str1;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "filter desc error ");
      return paramString;
    }
  }
  
  public final at C(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.protocal.b.k localk = gQy.iWq;
    Object localObject = paramString1;
    if (ay.kz(paramString1)) {
      localObject = "";
    }
    iWi = ((String)localObject);
    localObject = gQy.iWq;
    paramString1 = paramString2;
    if (ay.kz(paramString2)) {
      paramString1 = "";
    }
    iWk = paramString1;
    paramString2 = gQy.iWq;
    paramString1 = paramString3;
    if (ay.kz(paramString3)) {
      paramString1 = "";
    }
    iWl = paramString1;
    return this;
  }
  
  public final at L(LinkedList paramLinkedList)
  {
    gQu = paramLinkedList;
    gQw.jzK = paramLinkedList;
    paramLinkedList = gQu.iterator();
    while (paramLinkedList.hasNext())
    {
      arp localarp = (arp)paramLinkedList.next();
      apz localapz = new apz();
      iYA = eiB;
      gQx.jKa.add(localapz);
    }
    gQx.jJY = gQu.size();
    gQx.jJZ = gQu.size();
    return this;
  }
  
  public final at a(aby paramaby)
  {
    if (paramaby == null) {
      return this;
    }
    aIv.jMv = paramaby;
    return this;
  }
  
  @Deprecated
  public final boolean a(String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = D("", paramString1, paramString2);
    if (paramString1 == null)
    {
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "share img o.url is null!");
      return false;
    }
    eia = paramString3;
    if (paramInt > 0) {
      atB = paramInt;
    }
    if (!ay.kz(paramString4)) {
      gXF = paramString4;
    }
    aIv.jMx.jhw.add(paramString1);
    return true;
  }
  
  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    return a(paramArrayOfByte, paramString1, paramString2, -1, "");
  }
  
  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2, int paramInt, String paramString3)
  {
    paramArrayOfByte = q("", paramArrayOfByte);
    if (paramArrayOfByte == null)
    {
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "share img o.data is null!");
      return false;
    }
    eia = paramString1;
    if (paramInt > 0) {
      atB = paramInt;
    }
    if (!ay.kz(paramString3)) {
      gXF = paramString3;
    }
    if (!ay.kz(paramString2)) {
      asP = paramString2;
    }
    if (!ay.kz(paramString1)) {
      eia = paramString1;
    }
    aIv.jMx.jhw.add(paramArrayOfByte);
    paramString1 = new abx();
    jxV = gHI;
    gQw.jzJ.add(paramString1);
    return true;
  }
  
  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    paramArrayOfByte = q("", paramArrayOfByte);
    if ((paramArrayOfByte == null) || ((ay.kz(paramString2)) && (ay.kz(paramString3))))
    {
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "share music/video  appmsg.thumbData is null!");
      return false;
    }
    if (!ay.kz(paramString1)) {
      aIv.jMx.eiq = paramString1;
    }
    if (!ay.kz(paramString3))
    {
      eiq = paramString3;
      jzs = 0;
    }
    for (;;)
    {
      if (!ay.kz(paramString2))
      {
        jzx = paramString2;
        jzy = 0;
      }
      dzC = paramInt;
      asP = ay.ad(paramString4, "");
      eia = ay.ad(paramString5, "");
      aIv.jMx.jhw.add(paramArrayOfByte);
      paramString1 = new abx();
      jxV = gHI;
      gQw.jzJ.add(paramString1);
      return true;
      if (!ay.kz(paramString2))
      {
        eiq = paramString2;
        jzs = 0;
      }
    }
  }
  
  public final at aT(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      gQx.jKb = 1;
    }
    LinkedList localLinkedList;
    do
    {
      return this;
      paramList = paramList.iterator();
      localLinkedList = new LinkedList();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        aly localaly = new aly();
        localaly.Cr(str);
        localLinkedList.add(localaly);
      }
      gQw.jzT = localLinkedList;
      if (gQx.jKb == 3)
      {
        gQx.jKg = localLinkedList;
        gQx.jKf = localLinkedList.size();
        return this;
      }
    } while (gQx.jKb != 5);
    gQx.jzT = localLinkedList;
    gQx.jKh = localLinkedList.size();
    return this;
  }
  
  public final void aU(List paramList)
  {
    gQq = paramList;
    paramList = ad.ayY();
    Object localObject1 = gQq;
    ad.azo();
    ad.azp();
    paramList = paramList.aW((List)localObject1);
    localObject1 = new LinkedList();
    if (paramList == null) {}
    for (;;)
    {
      return;
      Object localObject2 = paramList.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        com.tencent.mm.plugin.sns.data.g localg = (com.tencent.mm.plugin.sns.data.g)((Iterator)localObject2).next();
        abx localabx = new abx();
        jxV = gHI;
        ((LinkedList)localObject1).add(localabx);
      }
      gQw.jzJ = ((LinkedList)localObject1);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject1 = (com.tencent.mm.plugin.sns.data.g)paramList.next();
        localObject2 = new adf();
        jzZ = 0.0F;
        jzY = 0.0F;
        jAa = 0.0F;
        if ((height > 0) && (width > 0) && (fCN > 0))
        {
          jzZ = height;
          jzY = width;
          jAa = fCN;
        }
        localObject1 = d.a("Locall_path" + gHI, type, "", "", 0, 0, gHH, "", (adf)localObject2);
        aIv.jMx.jhw.add(localObject1);
      }
    }
  }
  
  public final at bs(String paramString1, String paramString2)
  {
    gQw.token = paramString1;
    gQw.jzR = paramString2;
    return this;
  }
  
  public final boolean bt(String paramString1, String paramString2)
  {
    String str = ad.ayW() + com.tencent.mm.a.g.m(paramString1.getBytes());
    FileOp.o(paramString1, str);
    paramString1 = j("", 2, str);
    if (paramString1 == null)
    {
      u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "share img o.imagePath is null!");
      return false;
    }
    eia = paramString2;
    if (ay.kz(asP)) {
      asP = paramString2;
    }
    aIv.jMx.jhw.add(paramString1);
    paramString2 = new abx();
    jxV = gHI;
    gQw.jzJ.add(paramString2);
    return true;
  }
  
  public final int commit()
  {
    long l = System.currentTimeMillis();
    try
    {
      gQw.jzM = System.currentTimeMillis();
      gQw.bDU = 0;
      gPk.ap(gQx.toByteArray());
      gPk.field_postBuf = gQw.toByteArray();
      u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "snsObj " + gQx.toString());
      u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "postinfo " + gQw.toString());
      u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "timelineObj " + aIv.toString());
      if (aIv.jMx.jhw != null)
      {
        u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "timelineObj MeidaCount %d ", new Object[] { Integer.valueOf(aIv.jMx.jhw.size()) });
        i = 0;
        while (i < aIv.jMx.jhw.size())
        {
          localObject = (add)aIv.jMx.jhw.get(i);
          if (localObject != null) {
            u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "timelineObj media %d %s", new Object[] { Integer.valueOf(gHI), ay.ad(eiq, "") });
          }
          i += 1;
        }
      }
      if (gQy != null) {
        aIv.gQy = gQy;
      }
      gPk.b(aIv);
      int i = ad.azi().w(gPk);
      Object localObject = gQw.jzJ.iterator();
      while (((Iterator)localObject).hasNext())
      {
        abx localabx = (abx)((Iterator)localObject).next();
        o localo = ad.ayY().cy(jxV);
        try
        {
          adg localadg = (adg)new adg().am(gVl);
          if (aIv.jMw != null) {
            dkU = aIv.jMw.iXW;
          }
          gQr = aIv.jMx.jhv;
          gVl = localadg.toByteArray();
          ad.ayY().a(jxV, localo);
        }
        catch (Exception localException2)
        {
          u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "parseFrom MediaUploadInfo error in NetSceneSnsUpload");
        }
      }
      u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "pack commit result " + i + " cost " + (System.currentTimeMillis() - l));
      return i;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
  }
  
  public final at lE(int paramInt)
  {
    aIv.jMz = 1;
    aIv.jMA = paramInt;
    return this;
  }
  
  public final void lF(int paramInt)
  {
    u.d("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "set post form " + paramInt);
    gQw.jzN = paramInt;
  }
  
  public final at lG(int paramInt)
  {
    gHH = paramInt;
    gQw.jzv = paramInt;
    aIv.jzv = paramInt;
    if (paramInt > 0)
    {
      gPk.field_pravited = paramInt;
      gPk.aAg();
      gPk.lO(2);
      gPk.aAj();
    }
    return this;
  }
  
  public final at lH(int paramInt)
  {
    gHG = paramInt;
    gQw.jzI = paramInt;
    return this;
  }
  
  public final at lI(int paramInt)
  {
    gQw.jzP = paramInt;
    return this;
  }
  
  public final at lJ(int paramInt)
  {
    if (paramInt == 1) {
      gQx.jKb = 3;
    }
    for (;;)
    {
      gQw.jzS = paramInt;
      return this;
      if (paramInt == 0) {
        gQx.jKb = 5;
      }
    }
  }
  
  public final at uT(String paramString)
  {
    gQs = uS(paramString);
    aIv.jMu = gQs;
    return this;
  }
  
  public final at uU(String paramString)
  {
    aIv.jMB = paramString;
    gQy.iWq.iWj = paramString;
    return this;
  }
  
  public final at uV(String paramString)
  {
    gQt = paramString;
    aIv.jMx.eia = paramString;
    return this;
  }
  
  public final at uW(String paramString)
  {
    aIv.jMx.eiq = paramString;
    return this;
  }
  
  public final at uX(String paramString)
  {
    aIv.jMx.asP = paramString;
    return this;
  }
  
  public final at uY(String paramString)
  {
    ba localba2 = aIv.jMw;
    ba localba1 = localba2;
    if (localba2 == null) {
      localba1 = new ba();
    }
    iXW = paramString;
    aIv.jMw = localba1;
    return this;
  }
  
  public final at uZ(String paramString)
  {
    ba localba2 = aIv.jMw;
    ba localba1 = localba2;
    if (localba2 == null) {
      localba1 = new ba();
    }
    fpS = paramString;
    aIv.jMw = localba1;
    return this;
  }
  
  public final at va(String paramString)
  {
    aIv.iHS = ay.ky(paramString);
    return this;
  }
  
  public final at vb(String paramString)
  {
    aIv.iHT = ay.ky(paramString);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */