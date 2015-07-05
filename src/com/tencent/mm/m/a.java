package com.tencent.mm.m;

import android.util.Base64;
import com.tencent.mm.a.d;
import com.tencent.mm.d.b.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.s.a.c.b.a;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bd;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class a
  extends f
{
  public static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[7];
    bbY = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "msgId";
    ibX.put("msgId", "LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(" msgId LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "msgId";
    bbY[1] = "xml";
    ibX.put("xml", "TEXT");
    localStringBuilder.append(" xml TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "appId";
    ibX.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "title";
    ibX.put("title", "TEXT");
    localStringBuilder.append(" title TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "description";
    ibX.put("description", "TEXT");
    localStringBuilder.append(" description TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "source";
    ibX.put("source", "TEXT");
    localStringBuilder.append(" source TEXT");
    localStringBuilder.append(", ");
    bbY[6] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    bbY[7] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
  
  public static final class a
  {
    private static final d aqe = new d(100);
    public String aEA;
    public String aEB;
    public String aEv;
    public String aEw;
    public String aEy;
    public String aEz;
    public String aWN;
    public String appId;
    public String appName;
    public String aqm;
    public int aqn;
    public String aqo;
    public int aux;
    public String azV;
    public String bcW;
    public Map blP;
    public String blQ;
    public String blR;
    public int blS;
    public int blT;
    public String blU;
    public String blV;
    public String blW;
    public String blX;
    public int blY;
    public int blZ;
    public String bmA;
    public String bmB;
    public String bmC;
    public String bmD;
    public String bmE;
    public String bmF;
    public String bmG;
    public String bmH;
    public String bmI;
    public int bmJ;
    public int bmK;
    public int bmL;
    public String bmM;
    public String bmN;
    public String bmO;
    public String bmP;
    public int bmQ;
    public int bmR;
    public String bmS;
    public String bmT;
    public String bmU;
    public int bmV;
    public int bmW;
    public int bmX;
    public String bmY;
    public String bmZ;
    public int bma;
    public int bmb;
    public int bmc;
    public String bmd;
    public String bme;
    public int bmf;
    public String bmg;
    public String bmh;
    public LinkedList bmi = null;
    public int bmj;
    public int bmk;
    public String bml;
    public String bmm;
    public int bmn;
    public String bmo;
    public String bmp;
    public int bmq;
    public String bmr;
    public String bms;
    public int bmt;
    public String bmu;
    public String bmv;
    public String bmw;
    public String bmx;
    public String bmy;
    public String bmz;
    public String bna;
    public int bnb;
    public int bnc;
    public int bnd;
    public String bne;
    public String bnf;
    public String bng;
    public String bnh;
    public String bni;
    public String bnj;
    public String bnk;
    public String bnl;
    public String bnm;
    public String bnn;
    public String bno;
    public String bnp;
    public int bnq;
    public boolean bnr = false;
    public String content;
    public String description;
    public String extInfo;
    public String mediaTagName;
    public String messageAction;
    public String messageExt;
    public int sdkVer;
    public String thumburl;
    public String title;
    public int type;
    public String url;
    
    public static a a(a parama)
    {
      a locala = new a();
      if (parama == null) {
        return locala;
      }
      bcW = bcW;
      appId = appId;
      appName = appName;
      blT = blT;
      aqm = aqm;
      aqn = aqn;
      content = content;
      description = description;
      extInfo = extInfo;
      mediaTagName = mediaTagName;
      messageAction = messageAction;
      messageExt = messageExt;
      blS = blS;
      aqo = aqo;
      blU = blU;
      blQ = blQ;
      sdkVer = sdkVer;
      title = title;
      type = type;
      aux = aux;
      bmj = bmj;
      url = url;
      blR = blR;
      aEv = aEv;
      aEw = aEw;
      aWN = aWN;
      thumburl = thumburl;
      blV = blV;
      bmg = bmg;
      bmh = bmh;
      bmk = bmk;
      bml = bml;
      bmn = bmn;
      bmm = bmm;
      bmq = bmq;
      bmr = bmr;
      bmt = bmt;
      bms = bms;
      bmo = bmo;
      bmp = bmp;
      bmQ = bmQ;
      azV = azV;
      bmZ = bmZ;
      bna = bna;
      bnb = bnb;
      bnc = bnb;
      bmS = bmS;
      bmV = bmV;
      bmR = bmR;
      bmT = bmT;
      bmU = bmU;
      bnd = bnd;
      bne = bne;
      bnf = bnf;
      aEy = aEy;
      aEz = aEz;
      aEA = aEA;
      aEB = aEB;
      return locala;
    }
    
    public static String a(a parama, String paramString, keep_SceneResult paramkeep_SceneResult, int paramInt1, int paramInt2)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("<appmsg appid=\"" + bn.xN(appId) + "\" sdkver=\"" + sdkVer + "\">");
      localStringBuilder1.append("<title>" + bn.xN(title) + "</title>");
      localStringBuilder1.append("<des>" + bn.xN(description) + "</des>");
      StringBuilder localStringBuilder2 = new StringBuilder("<action>");
      String str;
      if (bn.iW(bcW))
      {
        str = "view";
        localStringBuilder1.append(str + "</action>");
        localStringBuilder1.append("<type>" + type + "</type>");
        localStringBuilder1.append("<showtype>").append(aux).append("</showtype>");
        localStringBuilder1.append("<content>" + bn.xN(content) + "</content>");
        localStringBuilder1.append("<url>" + bn.xN(url) + "</url>");
        localStringBuilder1.append("<lowurl>" + bn.xN(blQ) + "</lowurl>");
        localStringBuilder1.append("<dataurl>" + bn.xN(bmg) + "</dataurl>");
        localStringBuilder1.append("<lowdataurl>" + bn.xN(bmh) + "</lowdataurl>");
        switch (type)
        {
        default: 
          label476:
          localStringBuilder1.append("<appattach>");
          if ((paramkeep_SceneResult == null) || ((bn.iW(paramString)) && (paramInt1 == 0) && (paramInt2 == 0)))
          {
            localStringBuilder1.append("<totallen>" + aqn + "</totallen>");
            localStringBuilder1.append("<attachid>" + bn.xN(aqm) + "</attachid>");
            localStringBuilder1.append("<emoticonmd5>" + bn.xN(blR) + "</emoticonmd5>");
            localStringBuilder1.append("<fileext>" + bn.xN(aqo) + "</fileext>");
            if ((paramInt1 != 0) && (paramInt2 != 0))
            {
              localStringBuilder1.append("<thumbheight>" + paramInt2 + "</thumbheight>");
              localStringBuilder1.append("<thumbwidth>" + paramInt1 + "</thumbwidth>");
            }
          }
          break;
        }
      }
      for (;;)
      {
        localStringBuilder1.append("</appattach>");
        localStringBuilder1.append("<extinfo>" + bn.xN(extInfo) + "</extinfo>");
        localStringBuilder1.append("<androidsource>" + blS + "</androidsource>");
        if (!bn.iW(aEv))
        {
          localStringBuilder1.append("<sourceusername>" + bn.xN(aEv) + "</sourceusername>");
          localStringBuilder1.append("<sourcedisplayname>" + bn.xN(aEw) + "</sourcedisplayname>");
          localStringBuilder1.append("<commenturl>" + bn.xN(aWN) + "</commenturl>");
        }
        localStringBuilder1.append("<thumburl>" + bn.xN(thumburl) + "</thumburl>");
        localStringBuilder1.append("<mediatagname>" + bn.xN(mediaTagName) + "</mediatagname>");
        localStringBuilder1.append("<messageaction>" + dw(bn.xN(messageAction)) + "</messageaction>");
        localStringBuilder1.append("<messageext>" + dw(bn.xN(messageExt)) + "</messageext>");
        localStringBuilder1.append("<emoticongift>");
        localStringBuilder1.append("<packageflag>" + bmn + "</packageflag>");
        localStringBuilder1.append("<packageid>" + bn.xN(bmm) + "</packageid>");
        localStringBuilder1.append("</emoticongift>");
        localStringBuilder1.append("<emoticonshared>");
        localStringBuilder1.append("<packageflag>" + bmt + "</packageflag>");
        localStringBuilder1.append("<packageid>" + bn.xN(bms) + "</packageid>");
        localStringBuilder1.append("</emoticonshared>");
        localStringBuilder1.append("<webviewshared>");
        localStringBuilder1.append("<shareUrlOriginal>" + bn.xN(aEy) + "</shareUrlOriginal>");
        localStringBuilder1.append("<shareUrlOpen>" + bn.xN(aEz) + "</shareUrlOpen>");
        localStringBuilder1.append("<jsAppId>" + bn.xN(aEA) + "</jsAppId>");
        localStringBuilder1.append("<publisherId>" + bn.xN(aEB) + "</publisherId>");
        localStringBuilder1.append("</webviewshared>");
        localStringBuilder1.append("<template_id>" + bmQ + "</template_id>");
        localStringBuilder1.append("</appmsg>");
        if (2 == aux) {
          localStringBuilder1.append("<ShakePageResult>").append(blV).append("</ShakePageResult>");
        }
        return localStringBuilder1.toString();
        str = bn.xN(bcW);
        break;
        localStringBuilder1.append("<productitem type=\"" + bmk + "\">");
        localStringBuilder1.append("<productinfo>" + bn.xN(bml) + "</productinfo>");
        localStringBuilder1.append("</productitem>");
        break label476;
        localStringBuilder1.append("<mallproductitem type=\"" + bmq + "\">");
        localStringBuilder1.append("<mallproductinfo>" + bn.xN(bmr) + "</mallproductinfo>");
        localStringBuilder1.append("</mallproductitem>");
        break label476;
        localStringBuilder1.append("<tvinfo>" + bn.xN(bmo) + "</tvinfo>");
        break label476;
        localStringBuilder1.append("<recorditem>" + bn.xN(bmp) + "</recorditem>");
        break label476;
        localStringBuilder1.append("<carditem>" + bmZ + "</carditem>");
        break label476;
        localStringBuilder1.append("<wcpayinfo>");
        localStringBuilder1.append("<paysubtype>" + bmR + "</paysubtype>");
        localStringBuilder1.append("<feedesc>" + bmS + "</feedesc>");
        localStringBuilder1.append("<transcationid>" + bmT + "</transcationid>");
        localStringBuilder1.append("<transferid>" + bmU + "</transferid>");
        localStringBuilder1.append("<invalidtime>" + bmV + "</invalidtime>");
        localStringBuilder1.append("</wcpayinfo>");
        break label476;
        localStringBuilder1.append("<wcpayinfo>");
        localStringBuilder1.append("<iconurl>" + bn.xN(bnh) + "</iconurl>");
        localStringBuilder1.append("<scenetext>" + bn.xN(bnm) + "</scenetext>");
        localStringBuilder1.append("<url>" + bn.xN(bng) + "</url>");
        localStringBuilder1.append("<receivertitle>" + bn.xN(bni) + "</receivertitle>");
        localStringBuilder1.append("<sendertitle>" + bn.xN(bnj) + "</sendertitle>");
        localStringBuilder1.append("<receiverdes>" + bn.xN(bnl) + "</receiverdes>");
        localStringBuilder1.append("<senderdes>" + bn.xN(bnk) + "</senderdes>");
        localStringBuilder1.append("<templateid>" + bn.xN(bnn) + "</templateid>");
        localStringBuilder1.append("<sceneid>" + bn.xN(bno) + "</sceneid>");
        localStringBuilder1.append("<nativeurl>" + bn.xN(bnp) + "</nativeurl>");
        localStringBuilder1.append("<innertype>" + bn.xN(new StringBuilder().append(aux).toString()) + "</innertype>");
        localStringBuilder1.append("<localtype>" + bn.xN(new StringBuilder().append(bnq).toString()) + "</localtype>");
        localStringBuilder1.append("</wcpayinfo>");
        break label476;
        localStringBuilder1.append("<attachid>" + bn.xN(paramString) + "</attachid>");
        if ((field_fileLength > 0) && (!bn.iW(field_fileId)))
        {
          localStringBuilder1.append("<cdnattachurl>" + bn.xN(field_fileId) + "</cdnattachurl>");
          localStringBuilder1.append("<totallen>" + field_fileLength + "</totallen>");
        }
        if (field_thumbimgLength > 0)
        {
          localStringBuilder1.append("<cdnthumburl>" + bn.xN(field_fileId) + "</cdnthumburl>");
          localStringBuilder1.append("<cdnthumblength>" + field_thumbimgLength + "</cdnthumblength>");
          localStringBuilder1.append("<cdnthumbheight>" + paramInt2 + "</cdnthumbheight>");
          localStringBuilder1.append("<cdnthumbwidth>" + paramInt1 + "</cdnthumbwidth>");
          localStringBuilder1.append("<cdnthumbaeskey>" + field_aesKey + "</cdnthumbaeskey>");
        }
        localStringBuilder1.append("<aeskey>" + bn.xN(field_aesKey) + "</aeskey>");
        localStringBuilder1.append("<encryver>1</encryver>");
        localStringBuilder1.append("<fileext>" + bn.xN(aqo) + "</fileext>");
      }
    }
    
    public static String b(a parama)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("<msg>");
      if ((bmc != 0) && (bmb != 0)) {
        localStringBuilder.append(a(parama, null, null, bmc, bmb));
      }
      for (;;)
      {
        localStringBuilder.append("</msg>");
        aqe.f(Integer.valueOf(localStringBuilder.toString().hashCode()), parama);
        return localStringBuilder.toString();
        localStringBuilder.append(a(parama, null, null, 0, 0));
      }
    }
    
    public static final a dr(String paramString)
    {
      return r(paramString, null);
    }
    
    public static String ds(String paramString)
    {
      String str1 = null;
      paramString = p.z(paramString, "msg", null);
      if (paramString == null)
      {
        t.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parseAppMsgDyeingTempToShow fail, values is null");
        paramString = str1;
      }
      String str2;
      do
      {
        do
        {
          return paramString;
          str2 = (String)paramString.get(".msg.fromusername");
          str1 = (String)paramString.get(".msg.appmsg.mmreader.category.item.title");
          if (str1 == null) {
            return "";
          }
          paramString = str1;
        } while (str2 == null);
        paramString = str1;
      } while (str2.length() <= 0);
      return w.dN(str2) + ": " + str1;
    }
    
    public static String dt(String paramString)
    {
      Object localObject = bd.xy(paramString);
      if (localObject == null)
      {
        localObject = dv(paramString);
        paramString = new StringBuilder("");
        localObject = bns.iterator();
        while (((Iterator)localObject).hasNext())
        {
          c localc = (c)((Iterator)localObject).next();
          if (!bn.iW(title)) {
            paramString.append(title);
          }
        }
        paramString = paramString.toString();
      }
      do
      {
        return paramString;
        localObject = (String)((Map)localObject).get(".msg.appmsg.mmreader.category.item.title");
        paramString = (String)localObject;
      } while (localObject != null);
      return "";
    }
    
    public static b du(String paramString)
    {
      Object localObject1 = bd.xy(paramString);
      if (localObject1 == null) {
        return dv(paramString);
      }
      int i = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$type"), 0);
      paramString = bn.iV((String)((Map)localObject1).get(".msg.appmsg.mmreader.name"));
      int j = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$count"), 0);
      Object localObject2 = (String)((Map)localObject1).get(".msg.commenturl");
      b localb = new b();
      type = i;
      name = paramString;
      aWN = ((String)localObject2);
      i = 0;
      if (i < j)
      {
        localObject2 = new c();
        StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.mmreader.category.item");
        if (i == 0) {}
        for (paramString = "";; paramString = String.valueOf(i))
        {
          paramString = paramString;
          title = ((String)((Map)localObject1).get(paramString + ".title"));
          url = ((String)((Map)localObject1).get(paramString + ".url"));
          bnt = ((String)((Map)localObject1).get(paramString + ".shorturl"));
          bnu = ((String)((Map)localObject1).get(paramString + ".longurl"));
          time = bn.getLong((String)((Map)localObject1).get(paramString + ".pub_time"), 0L);
          bnv = ((String)((Map)localObject1).get(paramString + ".cover"));
          bnw = ((String)((Map)localObject1).get(paramString + ".tweetid"));
          bnx = ((String)((Map)localObject1).get(paramString + ".digest"));
          type = bn.getInt((String)((Map)localObject1).get(paramString + ".itemshowtype"), 0);
          bns.add(localObject2);
          i += 1;
          break;
        }
      }
      bmi = a.c.b.a.m((Map)localObject1);
      paramString = bn.iV((String)((Map)localObject1).get(".msg.fromusername"));
      if (!bn.iW(paramString))
      {
        localObject1 = ax.tl().ri().yM(paramString).qC();
        aEv = paramString;
        aEw = ((String)localObject1);
      }
      return localb;
    }
    
    private static b dv(String paramString)
    {
      try
      {
        b localb = new b().w(Base64.decode(paramString, 0));
        return localb;
      }
      catch (Exception localException)
      {
        try
        {
          paramString = new b().w(bn.iX(paramString));
          return paramString;
        }
        catch (Exception paramString) {}
      }
      return new b();
    }
    
    private static String dw(String paramString)
    {
      return "<![CDATA[" + paramString + "]]>";
    }
    
    public static final a r(String paramString1, String paramString2)
    {
      if (bn.iW(paramString1)) {
        localObject1 = null;
      }
      int i;
      Object localObject2;
      label31:
      Object localObject3;
      do
      {
        return (a)localObject1;
        i = paramString1.indexOf('<');
        if (i <= 0) {
          break;
        }
        localObject2 = paramString1.substring(i);
        i = ((String)localObject2).hashCode();
        localObject3 = (a)aqe.get(Integer.valueOf(i));
        localObject1 = localObject3;
      } while (localObject3 != null);
      long l1 = System.currentTimeMillis();
      Object localObject1 = null;
      if (!bn.iW(paramString2)) {
        localObject1 = bd.xy(paramString2);
      }
      label97:
      long l2;
      if (localObject1 == null)
      {
        localObject1 = p.z((String)localObject2, "msg", null);
        if (localObject1 == null)
        {
          t.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parse msg failed");
          return null;
        }
        l2 = System.currentTimeMillis();
      }
      for (;;)
      {
        try
        {
          localObject2 = new a();
          blP = ((Map)localObject1);
          appId = ((String)((Map)localObject1).get(".msg.appmsg.$appid"));
          sdkVer = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.$sdkver"), 0);
          title = bn.xz((String)((Map)localObject1).get(".msg.appmsg.title"));
          description = ((String)((Map)localObject1).get(".msg.appmsg.des"));
          bcW = ((String)((Map)localObject1).get(".msg.appmsg.action"));
          type = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.type"), 0);
          content = ((String)((Map)localObject1).get(".msg.appmsg.content"));
          url = ((String)((Map)localObject1).get(".msg.appmsg.url"));
          blQ = ((String)((Map)localObject1).get(".msg.appmsg.lowurl"));
          bmg = ((String)((Map)localObject1).get(".msg.appmsg.dataurl"));
          bmh = ((String)((Map)localObject1).get(".msg.appmsg.lowdataurl"));
          aqn = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.totallen"), 0);
          aqm = ((String)((Map)localObject1).get(".msg.appmsg.appattach.attachid"));
          aqo = bn.xz((String)((Map)localObject1).get(".msg.appmsg.appattach.fileext"));
          blR = ((String)((Map)localObject1).get(".msg.appmsg.appattach.emoticonmd5"));
          extInfo = ((String)((Map)localObject1).get(".msg.appmsg.extinfo"));
          blS = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.androidsource"), 0);
          aEv = ((String)((Map)localObject1).get(".msg.appmsg.sourceusername"));
          aEw = ((String)((Map)localObject1).get(".msg.appmsg.sourcedisplayname"));
          aWN = ((String)((Map)localObject1).get(".msg.commenturl"));
          thumburl = ((String)((Map)localObject1).get(".msg.appmsg.thumburl"));
          mediaTagName = ((String)((Map)localObject1).get(".msg.appmsg.mediatagname"));
          messageAction = ((String)((Map)localObject1).get(".msg.appmsg.messageaction"));
          messageExt = ((String)((Map)localObject1).get(".msg.appmsg.messageext"));
          blT = bn.getInt((String)((Map)localObject1).get(".msg.appinfo.version"), 0);
          appName = ((String)((Map)localObject1).get(".msg.appinfo.appname"));
          blU = ((String)((Map)localObject1).get(".msg.fromusername"));
          blW = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnattachurl"));
          blX = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumburl"));
          blY = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumblength"), 0);
          blZ = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbheight"), 0);
          bma = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbwidth"), 0);
          bmb = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.thumbheight"), 0);
          bmc = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.thumbwidth"), 0);
          bmd = ((String)((Map)localObject1).get(".msg.appmsg.appattach.aeskey"));
          bmf = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.encryver"), 1);
          bme = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbaeskey"));
          bmk = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.productitem.$type"), 0);
          bml = ((String)((Map)localObject1).get(".msg.appmsg.productitem.productinfo"));
          bmn = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.emoticongift.packageflag"), 0);
          bmm = ((String)((Map)localObject1).get(".msg.appmsg.emoticongift.packageid"));
          bms = ((String)((Map)localObject1).get(".msg.appmsg.emoticonshared.packageid"));
          bmt = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.emoticonshared.packageflag"), 0);
          bmo = ((String)((Map)localObject1).get(".msg.appmsg.tvinfo"));
          bmp = ((String)((Map)localObject1).get(".msg.appmsg.recorditem"));
          aEy = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.shareUrlOriginal"));
          aEz = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.shareUrlOpen"));
          aEA = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.jsAppId"));
          aEB = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.publisherId"));
          switch (type)
          {
          case 13: 
            if (type != 21) {
              break label2318;
            }
            aux = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.hardwareshowtype"), 0);
            bmj = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.itemshowtype"), 0);
            bmu = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.ranktitle"));
            bmv = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rankid"));
            bmw = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.rankdisplay"));
            bmx = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoretitle"));
            bmy = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoredisplay"));
            bmz = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.tipdisplay"));
            bmA = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.color"));
            bmB = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.highlightcolor"));
            bmC = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.linecolor"));
            bmE = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.fontcolor"));
            bmD = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.highlightlinecolor"));
            bmG = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.rankviewtitle"));
            bmF = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.championusername"));
            bmJ = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.hardwareshowtype"), 0);
            bmL = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.timestamp"), 0);
            bmK = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.devicetype"), 0);
            bmH = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.championinfo.motto"));
            bmI = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.championinfo.coverimgurl"));
            paramString1 = (String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.displayusername");
            bmP = paramString1;
            bmN = paramString1;
            paramString1 = (String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.title");
            bmO = paramString1;
            bmM = paramString1;
            bmQ = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.template_id"), 0);
            bnd = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.enable"), 0);
            bne = ((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.jumpurl"));
            bnf = ((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.pushcontent"));
            aqe.f(Integer.valueOf(i), localObject2);
            t.d("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parseContent, time:%d, %d, %d", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(System.currentTimeMillis() - l1), Integer.valueOf(bn.iV(paramString2).hashCode()) });
            return (a)localObject2;
          }
        }
        catch (Exception paramString1)
        {
          t.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parse amessage xml failed");
          t.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "exception:%s", new Object[] { bn.a(paramString1) });
          return null;
        }
        bmq = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.mallproductitem.$type"), 0);
        bmr = ((String)((Map)localObject1).get(".msg.appmsg.mallproductitem.mallproductinfo"));
        continue;
        bmR = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.paysubtype"), 0);
        bmS = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.feedesc"));
        bmT = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.transcationid"));
        bmU = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.transferid"));
        bmV = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.invalidtime"), 0);
        bmW = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.effectivedate"), 3);
        bmX = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.total_fee"), 0);
        bmY = bn.U((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.fee_type"), "ZAR");
        continue;
        bnh = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.iconurl"));
        bnm = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.scenetext"));
        bng = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.url"));
        bni = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.receivertitle"));
        bnj = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.sendertitle"));
        bnl = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.receiverdes"));
        bnk = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.senderdes"));
        bnn = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.templateid"));
        bno = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.sceneid"));
        bnp = bn.iV((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.nativeurl"));
        bnq = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.localtype"), 0);
        continue;
        azV = paramString1;
        bmZ = "";
        bnb = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.carditem.from_scene"), 2);
        bna = ((String)((Map)localObject1).get(".msg.appmsg.carditem.brand_name"));
        bnc = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.carditem.card_type"), -1);
        continue;
        if ((((Map)localObject1).get(".msg.alphainfo.url") != null) && (((Map)localObject1).get(".msg.alphainfo.md5") != null))
        {
          bnr = true;
          continue;
          label2318:
          if (type == 2001)
          {
            aux = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.innertype"), 0);
          }
          else
          {
            aux = bn.getInt((String)((Map)localObject1).get(".msg.appmsg.showtype"), 0);
            switch (aux)
            {
            case 1: 
              if (bn.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$count"), 0) > 0) {
                content = bd.A((Map)localObject1);
              }
              bmi = a.c.b.a.m((Map)localObject1);
              break;
            case 2: 
              localObject3 = paramString1.toLowerCase();
              blV = paramString1.substring(((String)localObject3).indexOf("<ShakePageResult>".toLowerCase()) + 17, ((String)localObject3).indexOf("</ShakePageResult>".toLowerCase()));
              continue;
              break label97;
              localObject2 = paramString1;
              break label31;
            }
          }
        }
      }
    }
    
    public final void a(a parama)
    {
      field_appId = appId;
      field_title = title;
      field_description = description;
      field_type = type;
      field_source = appName;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */