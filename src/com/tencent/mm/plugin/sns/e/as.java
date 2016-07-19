package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.o;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.protocal.b.acm;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.adz;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqp;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.bf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class as
{
  private static final Pattern ckE = Pattern.compile("(\n){3,}");
  public auf auP = d.Dj();
  private String baY;
  int gOL;
  int gOM;
  public asz gYA;
  public boolean gYB;
  List<com.tencent.mm.plugin.sns.data.h> gYq;
  public int gYr;
  String gYs;
  String gYt;
  LinkedList<asb> gYu;
  LinkedList<Long> gYv;
  public adx gYw = new adx();
  com.tencent.mm.plugin.sns.i.k gYx = new com.tencent.mm.plugin.sns.i.k();
  aqt gYy = null;
  m gYz;
  
  public as(int paramInt)
  {
    Object localObject = new m();
    jtR = new com.tencent.mm.protocal.b.k();
    jtT = new ba();
    jtU = new bf();
    gYz = ((m)localObject);
    gYA = new asz();
    baY = "";
    gYB = false;
    baY = ad.aBo();
    gYr = paramInt;
    auP.kli.jFu = paramInt;
    v.d("MicroMsg.UploadPackHelper", "contentType " + paramInt);
    auP.jYi = 0;
    auP.emC = baY;
    gYw.juO = g.j((ad.aBo() + be.Gq() + System.currentTimeMillis()).getBytes());
    gYw.jYu = 0;
    gYw.jYv = 0;
    gYw.jYi = 0;
    gYw.jYy = 0;
    gYw.bxf = 0;
    gYw.jYA = 0;
    gYw.jYC = 0;
    localObject = new aqt();
    jBF = 0L;
    fyR = 0;
    kio = 0;
    jwf = ad.aBo();
    kir = new LinkedList();
    kip = 0;
    kiq = 0;
    kix = new LinkedList();
    kiv = 0;
    kiw = 0;
    kiu = new LinkedList();
    kis = 0;
    kit = 0;
    kiy = 1;
    kio = 0;
    kiz = 0;
    kin = new ami().aV(new byte[0]);
    gYy = ((aqt)localObject);
    localObject = gYx;
    field_localFlag |= 0x10;
    gYx.dQ((int)(System.currentTimeMillis() / 1000L));
    gYx.field_type = paramInt;
    gYx.field_userName = baY;
    gYx.field_pravited = 0;
    gYx.field_stringSeq = "0000099999999999999999999";
    gYx.mY(2);
    gYx.aCU();
    if ((paramInt == 1) || (paramInt == 2)) {
      gYx.mY(4);
    }
    if (paramInt == 7) {
      gYx.nb(2);
    }
    gYv = new LinkedList();
    gYw.jYB = gYv;
    localObject = gYv.iterator();
    while (((Iterator)localObject).hasNext())
    {
      long l = ((Long)((Iterator)localObject).next()).longValue();
      aqp localaqp = new aqp();
      kim = l;
      gYy.jvs.add(localaqp);
    }
    gYy.kaE = gYv.size();
  }
  
  public static adw G(String paramString1, String paramString2, String paramString3)
  {
    adw localadw = d.Dk();
    jvB = paramString1;
    v.d("MicroMsg.UploadPackHelper", "mediaOBj type 2");
    Type = 2;
    emu = paramString2;
    jYf = 0;
    jYg = paramString3;
    jYh = 0;
    jYm = 1;
    return localadw;
  }
  
  private static adw g(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = null;
    adw localadw = d.Dk();
    jvB = paramString1;
    v.d("MicroMsg.UploadPackHelper", "mediaOBj type 2");
    Type = 2;
    if (FileOp.jc(paramString2) <= 0L) {}
    do
    {
      return null;
      paramString1 = ad.aBx() + g.j(new StringBuilder().append(paramString2).append(System.currentTimeMillis()).toString().getBytes());
      FileOp.n(paramString2, paramString1);
      paramString1 = new com.tencent.mm.plugin.sns.data.h(paramString1, 2);
      paramString2 = new LinkedList();
      paramString2.add(paramString1);
      paramString1 = ad.aBz().bc(paramString2);
    } while ((paramString1 == null) || (paramString1.size() == 0));
    paramString2 = (com.tencent.mm.plugin.sns.data.h)paramString1.get(0);
    paramString1 = (String)localObject;
    if (height > 0)
    {
      paramString1 = (String)localObject;
      if (width > 0)
      {
        paramString1 = (String)localObject;
        if (chp > 0)
        {
          paramString1 = new ady();
          jYM = height;
          jYL = width;
          jYN = chp;
        }
      }
    }
    jvB = ("Locall_path" + gON);
    jYj = paramString1;
    gON = gON;
    return localadw;
  }
  
  private static adw p(String paramString, byte[] paramArrayOfByte)
  {
    if (be.P(paramArrayOfByte))
    {
      v.e("MicroMsg.UploadPackHelper", f.nr() + " attachBuf is null");
      return null;
    }
    String str = ad.aBx() + g.j(new StringBuilder(" ").append(System.currentTimeMillis()).toString().getBytes());
    v.d("MicroMsg.UploadPackHelper", f.nr() + " buildUploadAttachInfo file:" + str);
    if (FileOp.b(str, paramArrayOfByte, paramArrayOfByte.length) < 0)
    {
      v.e("MicroMsg.UploadPackHelper", f.nr() + " writeFile error file:" + str);
      return null;
    }
    return g(paramString, 2, str);
  }
  
  private static String vY(String paramString)
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
        str1 = ckE.matcher(str1).replaceAll("\n\n");
        return str1;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      v.e("MicroMsg.UploadPackHelper", "filter desc error ");
      return paramString;
    }
  }
  
  public final as F(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.protocal.b.k localk = gYz.jtR;
    Object localObject = paramString1;
    if (be.kf(paramString1)) {
      localObject = "";
    }
    jtJ = ((String)localObject);
    localObject = gYz.jtR;
    paramString1 = paramString2;
    if (be.kf(paramString2)) {
      paramString1 = "";
    }
    jtL = paramString1;
    paramString2 = gYz.jtR;
    paramString1 = paramString3;
    if (be.kf(paramString3)) {
      paramString1 = "";
    }
    jtM = paramString1;
    return this;
  }
  
  public final as O(LinkedList<asb> paramLinkedList)
  {
    gYu = paramLinkedList;
    gYw.jYx = paramLinkedList;
    paramLinkedList = gYu.iterator();
    while (paramLinkedList.hasNext())
    {
      asb localasb = (asb)paramLinkedList.next();
      aqk localaqk = new aqk();
      jwf = emC;
      gYy.kix.add(localaqk);
    }
    gYy.kiv = gYu.size();
    gYy.kiw = gYu.size();
    return this;
  }
  
  public final as a(acn paramacn)
  {
    if (paramacn == null) {
      return this;
    }
    auP.klg = paramacn;
    return this;
  }
  
  @Deprecated
  public final boolean a(String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = G("", paramString1, paramString2);
    if (paramString1 == null)
    {
      v.e("MicroMsg.UploadPackHelper", "share img o.url is null!");
      return false;
    }
    elX = paramString3;
    if (paramInt > 0) {
      afj = paramInt;
    }
    if (!be.kf(paramString4)) {
      hkR = paramString4;
    }
    auP.kli.jFv.add(paramString1);
    return true;
  }
  
  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    return a(paramArrayOfByte, paramString1, paramString2, -1, "");
  }
  
  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2, int paramInt, String paramString3)
  {
    paramArrayOfByte = p("", paramArrayOfByte);
    if (paramArrayOfByte == null)
    {
      v.e("MicroMsg.UploadPackHelper", "share img o.data is null!");
      return false;
    }
    elX = paramString1;
    if (paramInt > 0) {
      afj = paramInt;
    }
    if (!be.kf(paramString3)) {
      hkR = paramString3;
    }
    if (!be.kf(paramString2)) {
      aez = paramString2;
    }
    if (!be.kf(paramString1)) {
      elX = paramString1;
    }
    auP.kli.jFv.add(paramArrayOfByte);
    paramString1 = new acm();
    jWB = gON;
    gYw.jYw.add(paramString1);
    return true;
  }
  
  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    paramArrayOfByte = p("", paramArrayOfByte);
    if ((paramArrayOfByte == null) || ((be.kf(paramString2)) && (be.kf(paramString3))))
    {
      v.e("MicroMsg.UploadPackHelper", "share music/video  appmsg.thumbData is null!");
      return false;
    }
    if (!be.kf(paramString1)) {
      auP.kli.emu = paramString1;
    }
    if (!be.kf(paramString3))
    {
      emu = paramString3;
      jYf = 0;
    }
    for (;;)
    {
      if (!be.kf(paramString2))
      {
        jYk = paramString2;
        jYl = 0;
      }
      Type = paramInt;
      aez = be.ab(paramString4, "");
      elX = be.ab(paramString5, "");
      auP.kli.jFv.add(paramArrayOfByte);
      paramString1 = new acm();
      jWB = gON;
      gYw.jYw.add(paramString1);
      return true;
      if (!be.kf(paramString2))
      {
        emu = paramString2;
        jYf = 0;
      }
    }
  }
  
  public final as aZ(List<String> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      gYy.kiy = 1;
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
        amj localamj = new amj();
        localamj.EF(str);
        localLinkedList.add(localamj);
      }
      gYw.jYG = localLinkedList;
      if (gYy.kiy == 3)
      {
        gYy.kiD = localLinkedList;
        gYy.kiC = localLinkedList.size();
        return this;
      }
    } while (gYy.kiy != 5);
    gYy.jYG = localLinkedList;
    gYy.kiE = localLinkedList.size();
    return this;
  }
  
  public final as bA(String paramString1, String paramString2)
  {
    gYw.token = paramString1;
    gYw.jYE = paramString2;
    return this;
  }
  
  public final boolean bB(String paramString1, String paramString2)
  {
    String str = ad.aBx() + g.j(paramString1.getBytes());
    FileOp.n(paramString1, str);
    paramString1 = g("", 2, str);
    if (paramString1 == null)
    {
      v.e("MicroMsg.UploadPackHelper", "share img o.imagePath is null!");
      return false;
    }
    elX = paramString2;
    if (be.kf(aez)) {
      aez = paramString2;
    }
    auP.kli.jFv.add(paramString1);
    paramString2 = new acm();
    jWB = gON;
    gYw.jYw.add(paramString2);
    return true;
  }
  
  public final void ba(List<com.tencent.mm.plugin.sns.data.h> paramList)
  {
    gYq = paramList;
    paramList = ad.aBz().bc(gYq);
    Object localObject1 = new LinkedList();
    if (paramList == null) {}
    for (;;)
    {
      return;
      Object localObject2 = paramList.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        com.tencent.mm.plugin.sns.data.h localh = (com.tencent.mm.plugin.sns.data.h)((Iterator)localObject2).next();
        acm localacm = new acm();
        jWB = gON;
        ((LinkedList)localObject1).add(localacm);
      }
      gYw.jYw = ((LinkedList)localObject1);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject1 = (com.tencent.mm.plugin.sns.data.h)paramList.next();
        localObject2 = new ady();
        jYM = 0.0F;
        jYL = 0.0F;
        jYN = 0.0F;
        if ((height > 0) && (width > 0) && (chp > 0))
        {
          jYM = height;
          jYL = width;
          jYN = chp;
        }
        localObject1 = d.a("Locall_path" + gON, type, "", "", 0, 0, gOM, "", (ady)localObject2);
        auP.kli.jFv.add(localObject1);
      }
    }
  }
  
  public final int commit()
  {
    long l = System.currentTimeMillis();
    try
    {
      gYw.jYz = System.currentTimeMillis();
      gYw.bxf = 0;
      gYx.ax(gYy.toByteArray());
      gYx.field_postBuf = gYw.toByteArray();
      v.d("MicroMsg.UploadPackHelper", "snsObj " + gYy.toString());
      v.d("MicroMsg.UploadPackHelper", "postinfo " + gYw.toString());
      v.d("MicroMsg.UploadPackHelper", "timelineObj " + auP.toString());
      if (auP.kli.jFv != null)
      {
        v.d("MicroMsg.UploadPackHelper", "timelineObj MeidaCount %d ", new Object[] { Integer.valueOf(auP.kli.jFv.size()) });
        i = 0;
        while (i < auP.kli.jFv.size())
        {
          localObject = (adw)auP.kli.jFv.get(i);
          if (localObject != null) {
            v.d("MicroMsg.UploadPackHelper", "timelineObj media %d %s", new Object[] { Integer.valueOf(gON), be.ab(emu, "") });
          }
          i += 1;
        }
      }
      if (gYz != null) {
        auP.gYz = gYz;
      }
      gYx.b(auP);
      int i = ad.aBI().v(gYx);
      Object localObject = gYw.jYw.iterator();
      while (((Iterator)localObject).hasNext())
      {
        acm localacm = (acm)((Iterator)localObject).next();
        o localo = ad.aBz().cN(jWB);
        try
        {
          adz localadz = (adz)new adz().au(hie);
          if (auP.klh != null) {
            asu = auP.klh.jvB;
          }
          gYr = auP.kli.jFu;
          hie = localadz.toByteArray();
          ad.aBz().a(jWB, localo);
        }
        catch (Exception localException2)
        {
          v.e("MicroMsg.UploadPackHelper", "parseFrom MediaUploadInfo error in NetSceneSnsUpload");
        }
      }
      v.d("MicroMsg.UploadPackHelper", "pack commit result " + i + " cost " + (System.currentTimeMillis() - l));
      return i;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
  }
  
  public final as mO(int paramInt)
  {
    auP.klk = 1;
    auP.kll = paramInt;
    return this;
  }
  
  public final void mP(int paramInt)
  {
    v.d("MicroMsg.UploadPackHelper", "set post form " + paramInt);
    gYw.jYA = paramInt;
  }
  
  public final as mQ(int paramInt)
  {
    gOM = paramInt;
    gYw.jYi = paramInt;
    auP.jYi = paramInt;
    if (paramInt > 0)
    {
      gYx.field_pravited = paramInt;
      gYx.aCS();
      gYx.nb(2);
      gYx.aCV();
    }
    return this;
  }
  
  public final as mR(int paramInt)
  {
    gOL = paramInt;
    gYw.jYv = paramInt;
    return this;
  }
  
  public final as mS(int paramInt)
  {
    gYw.jYC = paramInt;
    return this;
  }
  
  public final as mT(int paramInt)
  {
    if (paramInt == 1) {
      gYy.kiy = 3;
    }
    for (;;)
    {
      gYw.jYF = paramInt;
      return this;
      if (paramInt == 0) {
        gYy.kiy = 5;
      }
    }
  }
  
  public final as vZ(String paramString)
  {
    gYs = vY(paramString);
    auP.klf = gYs;
    return this;
  }
  
  public final as wa(String paramString)
  {
    auP.klm = paramString;
    gYz.jtR.jtK = paramString;
    return this;
  }
  
  public final as wb(String paramString)
  {
    auP.hBY = paramString;
    return this;
  }
  
  public final as wc(String paramString)
  {
    gYt = paramString;
    auP.kli.elX = paramString;
    return this;
  }
  
  public final as wd(String paramString)
  {
    auP.kli.emu = paramString;
    return this;
  }
  
  public final as we(String paramString)
  {
    auP.kli.aez = paramString;
    return this;
  }
  
  public final as wf(String paramString)
  {
    bd localbd2 = auP.klh;
    bd localbd1 = localbd2;
    if (localbd2 == null) {
      localbd1 = new bd();
    }
    jvB = paramString;
    auP.klh = localbd1;
    return this;
  }
  
  public final as wg(String paramString)
  {
    bd localbd2 = auP.klh;
    bd localbd1 = localbd2;
    if (localbd2 == null) {
      localbd1 = new bd();
    }
    fyY = paramString;
    auP.klh = localbd1;
    return this;
  }
  
  public final as wh(String paramString)
  {
    auP.jeP = be.li(paramString);
    return this;
  }
  
  public final as wi(String paramString)
  {
    auP.jeQ = be.li(paramString);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */