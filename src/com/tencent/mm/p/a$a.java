package com.tencent.mm.p;

import android.util.Base64;
import com.tencent.mm.a.f;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.v.m.b.b.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class a$a
{
  private static final f<Integer, a> brV = new f(100);
  public String aQi;
  public int aex;
  public String amT;
  public String appId;
  public String appName;
  public String asv;
  public String atA;
  public String atB;
  public String atD;
  public String atE;
  public String atF;
  public String atG;
  public String atH;
  public String bai;
  public Map<String, String> bpV;
  public String bpW;
  public int bpX;
  public String bpY;
  public String bpZ;
  public String bqA;
  public String bqB;
  public int bqC;
  public String bqD;
  public String bqE;
  public int bqF;
  public String bqG;
  public String bqH;
  public String bqI;
  public String bqJ;
  public String bqK;
  public String bqL;
  public String bqM;
  public String bqN;
  public String bqO;
  public String bqP;
  public String bqQ;
  public String bqR;
  public String bqS;
  public String bqT;
  public String bqU;
  public int bqV;
  public int bqW;
  public int bqX;
  public String bqY;
  public String bqZ;
  public String bqa;
  public int bqb;
  public String bqc;
  public int bqd;
  public int bqe;
  public int bqf;
  public String bqg;
  public String bqh;
  public String bqi;
  public int bqj;
  public int bqk;
  public int bql;
  public int bqm;
  public int bqn;
  public String bqo;
  public String bqp;
  public int bqq;
  public String bqr;
  public String bqs;
  public LinkedList<m.b.b.a> bqt = null;
  public int bqu;
  public int bqv;
  public int bqw;
  public String bqx;
  public String bqy;
  public int bqz;
  public String brA;
  public String brB;
  public int brC;
  public String brD;
  public String brE;
  public String brF;
  public int brG;
  public boolean brH = false;
  public int brI = 0;
  public int brJ;
  public String brK;
  public String brL;
  public String brM;
  public int brN = 0;
  public String brO = "";
  public String brP = "";
  public String brQ = "";
  public String brR = "";
  public String brS = "";
  public String brT = "";
  public String brU = null;
  public String bra;
  public String brb;
  public int brc;
  public int brd;
  public String bre;
  public String brf;
  public String brg;
  public int brh;
  public int bri;
  public int brj;
  public String brk;
  public String brl;
  public String brm;
  public int brn;
  public int bro;
  public int brp;
  public String brq;
  public String brr;
  public String brs;
  public String brt;
  public String bru;
  public String brv;
  public String brw;
  public String brx;
  public String bry;
  public String brz;
  public String canvasPageXml = "";
  public String content;
  public String desc;
  public String description;
  public String designerName;
  public String designerRediretctUrl;
  public String extInfo;
  public String iconUrl;
  public String mediaTagName;
  public String messageAction;
  public String messageExt;
  public int pageType;
  public int sdkVer;
  public String secondUrl;
  public String thumburl;
  public int tid;
  public String title;
  public int type;
  public String url;
  
  public static a a(a parama)
  {
    a locala = new a();
    if (parama == null) {
      return locala;
    }
    v.i("MicroMsg.AppMessage", "summerbig cloneContent srcContent aesKey[%s], filemd5[%s]", new Object[] { be.FO(bqo), bqc });
    bai = bai;
    appId = appId;
    appName = appName;
    bqf = bqf;
    bpZ = bpZ;
    bpX = bpX;
    content = content;
    description = description;
    extInfo = extInfo;
    mediaTagName = mediaTagName;
    messageAction = messageAction;
    messageExt = messageExt;
    bqb = bqb;
    bpY = bpY;
    asv = asv;
    bpW = bpW;
    sdkVer = sdkVer;
    title = title;
    type = type;
    aex = aex;
    bqu = bqu;
    bqv = bqv;
    url = url;
    bqa = bqa;
    atA = atA;
    atB = atB;
    aQi = aQi;
    thumburl = thumburl;
    bqg = bqg;
    bqr = bqr;
    bqs = bqs;
    bqw = bqw;
    bqx = bqx;
    bqz = bqz;
    bqy = bqy;
    bqC = bqC;
    bqD = bqD;
    bqF = bqF;
    bqE = bqE;
    bqA = bqA;
    bqB = bqB;
    brc = brc;
    amT = amT;
    brl = brl;
    brm = brm;
    brn = brn;
    bro = brn;
    bre = bre;
    brh = brh;
    brd = brd;
    brf = brf;
    brg = brg;
    brp = brp;
    brq = brq;
    brr = brr;
    bqe = bqe;
    atD = atD;
    atE = atE;
    atF = atF;
    atG = atG;
    brL = brL;
    brJ = brJ;
    designerName = designerName;
    designerRediretctUrl = designerName;
    tid = tid;
    brK = brK;
    desc = desc;
    iconUrl = iconUrl;
    secondUrl = secondUrl;
    pageType = pageType;
    brM = brM;
    brN = brN;
    brO = brO;
    brP = brP;
    brQ = brQ;
    brR = brR;
    brS = brS;
    brT = brT;
    canvasPageXml = canvasPageXml;
    atH = atH;
    bqh = bqh;
    bqo = bqo;
    bqc = bqc;
    bqd = bqd;
    return locala;
  }
  
  public static String a(a parama, String paramString, keep_SceneResult paramkeep_SceneResult, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("<appmsg appid=\"" + be.FE(appId) + "\" sdkver=\"" + sdkVer + "\">");
    localStringBuilder1.append("<title>" + be.FE(title) + "</title>");
    localStringBuilder1.append("<des>" + be.FE(description) + "</des>");
    StringBuilder localStringBuilder2 = new StringBuilder("<action>");
    String str;
    if (be.kf(bai))
    {
      str = "view";
      localStringBuilder1.append(str + "</action>");
      localStringBuilder1.append("<type>" + type + "</type>");
      localStringBuilder1.append("<showtype>").append(aex).append("</showtype>");
      localStringBuilder1.append("<content>" + be.FE(content) + "</content>");
      localStringBuilder1.append("<url>" + be.FE(url) + "</url>");
      localStringBuilder1.append("<lowurl>" + be.FE(bpW) + "</lowurl>");
      localStringBuilder1.append("<dataurl>" + be.FE(bqr) + "</dataurl>");
      localStringBuilder1.append("<lowdataurl>" + be.FE(bqs) + "</lowdataurl>");
      localStringBuilder1.append("<contentattr>").append(bqe).append("</contentattr>");
      localStringBuilder1.append("<streamvideo>");
      localStringBuilder1.append("<streamvideourl>").append(be.FE(brM)).append("</streamvideourl>");
      localStringBuilder1.append("<streamvideototaltime>").append(brN).append("</streamvideototaltime>");
      localStringBuilder1.append("<streamvideotitle>").append(be.FE(brO)).append("</streamvideotitle>");
      localStringBuilder1.append("<streamvideowording>").append(be.FE(brP)).append("</streamvideowording>");
      localStringBuilder1.append("<streamvideoweburl>").append(be.FE(brQ)).append("</streamvideoweburl>");
      localStringBuilder1.append("<streamvideothumburl>").append(be.FE(brR)).append("</streamvideothumburl>");
      localStringBuilder1.append("<streamvideoaduxinfo>").append(be.FE(brS)).append("</streamvideoaduxinfo>");
      localStringBuilder1.append("<streamvideopublishid>").append(be.FE(brT)).append("</streamvideopublishid>");
      localStringBuilder1.append("</streamvideo>");
      localStringBuilder1.append(String.format("<canvasPageItem><canvasPageXml><![CDATA[%s]]></canvasPageXml></canvasPageItem>", new Object[] { canvasPageXml }));
      switch (type)
      {
      default: 
        label744:
        localStringBuilder1.append("<appattach>");
        if ((paramkeep_SceneResult == null) || ((be.kf(paramString)) && (paramInt1 == 0) && (paramInt2 == 0)))
        {
          localStringBuilder1.append("<totallen>" + bpX + "</totallen>");
          localStringBuilder1.append("<attachid>" + be.FE(bpZ) + "</attachid>");
          localStringBuilder1.append("<cdnattachurl>" + be.FE(bqh) + "</cdnattachurl>");
          localStringBuilder1.append("<emoticonmd5>" + be.FE(bqa) + "</emoticonmd5>");
          localStringBuilder1.append("<aeskey>" + be.FE(bqo) + "</aeskey>");
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
      localStringBuilder1.append("<fileext>" + be.FE(bpY) + "</fileext>");
      localStringBuilder1.append("<islargefilemsg>" + bqd + "</islargefilemsg>");
      localStringBuilder1.append("</appattach>");
      localStringBuilder1.append("<extinfo>" + be.FE(extInfo) + "</extinfo>");
      localStringBuilder1.append("<androidsource>" + bqb + "</androidsource>");
      if (!be.kf(atA))
      {
        localStringBuilder1.append("<sourceusername>" + be.FE(atA) + "</sourceusername>");
        localStringBuilder1.append("<sourcedisplayname>" + be.FE(atB) + "</sourcedisplayname>");
        localStringBuilder1.append("<commenturl>" + be.FE(aQi) + "</commenturl>");
      }
      localStringBuilder1.append("<thumburl>" + be.FE(thumburl) + "</thumburl>");
      localStringBuilder1.append("<mediatagname>" + be.FE(mediaTagName) + "</mediatagname>");
      localStringBuilder1.append("<messageaction>" + dN(be.FE(messageAction)) + "</messageaction>");
      localStringBuilder1.append("<messageext>" + dN(be.FE(messageExt)) + "</messageext>");
      localStringBuilder1.append("<emoticongift>");
      localStringBuilder1.append("<packageflag>" + bqz + "</packageflag>");
      localStringBuilder1.append("<packageid>" + be.FE(bqy) + "</packageid>");
      localStringBuilder1.append("</emoticongift>");
      localStringBuilder1.append("<emoticonshared>");
      localStringBuilder1.append("<packageflag>" + bqF + "</packageflag>");
      localStringBuilder1.append("<packageid>" + be.FE(bqE) + "</packageid>");
      localStringBuilder1.append("</emoticonshared>");
      localStringBuilder1.append("<designershared>");
      localStringBuilder1.append("<designeruin>" + brJ + "</designeruin>");
      localStringBuilder1.append("<designername>" + designerName + "</designername>");
      localStringBuilder1.append("<designerrediretcturl>" + designerRediretctUrl + "</designerrediretcturl>");
      localStringBuilder1.append("</designershared>");
      localStringBuilder1.append("<emotionpageshared>");
      localStringBuilder1.append("<tid>" + tid + "</tid>");
      localStringBuilder1.append("<title>" + brK + "</title>");
      localStringBuilder1.append("<desc>" + desc + "</desc>");
      localStringBuilder1.append("<iconUrl>" + iconUrl + "</iconUrl>");
      localStringBuilder1.append("<secondUrl>" + secondUrl + "</secondUrl>");
      localStringBuilder1.append("<pageType>" + pageType + "</pageType>");
      localStringBuilder1.append("</emotionpageshared>");
      localStringBuilder1.append("<webviewshared>");
      localStringBuilder1.append("<shareUrlOriginal>" + be.FE(atD) + "</shareUrlOriginal>");
      localStringBuilder1.append("<shareUrlOpen>" + be.FE(atE) + "</shareUrlOpen>");
      localStringBuilder1.append("<jsAppId>" + be.FE(atF) + "</jsAppId>");
      localStringBuilder1.append("<publisherId>" + be.FE(atG) + "</publisherId>");
      localStringBuilder1.append("</webviewshared>");
      localStringBuilder1.append("<template_id>" + brc + "</template_id>");
      localStringBuilder1.append("<statextstr>" + be.FE(atH) + "</statextstr>");
      v.i("MicroMsg.AppMessage", "summerbig makecontent content md5[%s]", new Object[] { bqc });
      localStringBuilder1.append("<md5>" + be.FE(bqc) + "</md5>");
      localStringBuilder1.append("</appmsg>");
      if (2 == aex) {
        localStringBuilder1.append("<ShakePageResult>").append(bqg).append("</ShakePageResult>");
      }
      v.d("MicroMsg.AppMessage", "summerbig makeContent[%s]", new Object[] { localStringBuilder1.toString() });
      return localStringBuilder1.toString();
      str = be.FE(bai);
      break;
      localStringBuilder1.append("<productitem type=\"" + bqw + "\">");
      localStringBuilder1.append("<productinfo>" + be.FE(bqx) + "</productinfo>");
      localStringBuilder1.append("</productitem>");
      break label744;
      localStringBuilder1.append("<mallproductitem type=\"" + bqC + "\">");
      localStringBuilder1.append("<mallproductinfo>" + be.FE(bqD) + "</mallproductinfo>");
      localStringBuilder1.append("</mallproductitem>");
      break label744;
      localStringBuilder1.append("<tvinfo>" + be.FE(bqA) + "</tvinfo>");
      break label744;
      localStringBuilder1.append("<recorditem>" + be.FE(bqB) + "</recorditem>");
      break label744;
      localStringBuilder1.append("<carditem>" + brl + "</carditem>");
      break label744;
      localStringBuilder1.append("<wcpayinfo>");
      localStringBuilder1.append("<paysubtype>" + brd + "</paysubtype>");
      localStringBuilder1.append("<feedesc>" + bre + "</feedesc>");
      localStringBuilder1.append("<transcationid>" + brf + "</transcationid>");
      localStringBuilder1.append("<transferid>" + brg + "</transferid>");
      localStringBuilder1.append("<invalidtime>" + brh + "</invalidtime>");
      localStringBuilder1.append("<pay_memo>" + brL + "</pay_memo>");
      localStringBuilder1.append("</wcpayinfo>");
      break label744;
      localStringBuilder1.append("<wcpayinfo>");
      localStringBuilder1.append("<iconurl>" + be.FE(brt) + "</iconurl>");
      localStringBuilder1.append("<scenetext>" + be.FE(bry) + "</scenetext>");
      localStringBuilder1.append("<url>" + be.FE(brs) + "</url>");
      localStringBuilder1.append("<receivertitle>" + be.FE(bru) + "</receivertitle>");
      localStringBuilder1.append("<sendertitle>" + be.FE(brv) + "</sendertitle>");
      localStringBuilder1.append("<receiverdes>" + be.FE(brx) + "</receiverdes>");
      localStringBuilder1.append("<senderdes>" + be.FE(brw) + "</senderdes>");
      localStringBuilder1.append("<templateid>" + be.FE(brz) + "</templateid>");
      localStringBuilder1.append("<sceneid>" + be.FE(brA) + "</sceneid>");
      localStringBuilder1.append("<nativeurl>" + be.FE(brB) + "</nativeurl>");
      localStringBuilder1.append("<innertype>" + be.FE(new StringBuilder().append(aex).toString()) + "</innertype>");
      localStringBuilder1.append("<localtype>" + be.FE(new StringBuilder().append(brC).toString()) + "</localtype>");
      localStringBuilder1.append("<paymsgid>" + be.FE(brD) + "</paymsgid>");
      localStringBuilder1.append("<imageid>" + be.FE(brE) + "</imageid>");
      localStringBuilder1.append("<imageaeskey>" + be.FE(brF) + "</imageaeskey>");
      localStringBuilder1.append("<imagelength>" + be.FE(new StringBuilder().append(brG).toString()) + "</imagelength>");
      localStringBuilder1.append("<droptips>" + be.FE(new StringBuilder().append(brI).toString()) + "</droptips>");
      localStringBuilder1.append("</wcpayinfo>");
      break label744;
      localStringBuilder1.append("<attachid>" + be.FE(paramString) + "</attachid>");
      if ((field_fileLength > 0) && (!be.kf(field_fileId)))
      {
        localStringBuilder1.append("<cdnattachurl>" + be.FE(field_fileId) + "</cdnattachurl>");
        if ((type != 19) && (type != 24) && (type != 4) && (type != 3) && (type != 7) && (type != 27) && (type != 26)) {
          localStringBuilder1.append("<totallen>" + field_fileLength + "</totallen>");
        }
      }
      if (field_thumbimgLength > 0)
      {
        localStringBuilder1.append("<cdnthumburl>" + be.FE(field_fileId) + "</cdnthumburl>");
        if (!be.kf(field_thumbfilemd5)) {
          localStringBuilder1.append("<cdnthumbmd5>" + field_thumbfilemd5 + "</cdnthumbmd5>");
        }
        localStringBuilder1.append("<cdnthumblength>" + field_thumbimgLength + "</cdnthumblength>");
        localStringBuilder1.append("<cdnthumbheight>" + paramInt2 + "</cdnthumbheight>");
        localStringBuilder1.append("<cdnthumbwidth>" + paramInt1 + "</cdnthumbwidth>");
        localStringBuilder1.append("<cdnthumbaeskey>" + field_aesKey + "</cdnthumbaeskey>");
      }
      localStringBuilder1.append("<aeskey>" + be.FE(field_aesKey) + "</aeskey>");
      localStringBuilder1.append("<encryver>1</encryver>");
    }
  }
  
  public static String b(a parama)
  {
    v.i("MicroMsg.AppMessage", "summerbig makeLocalContent aesKey[%s], filemd5[%s]", new Object[] { be.FO(bqo), bqc });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<msg>");
    if ((bqn != 0) && (bqm != 0)) {
      localStringBuilder.append(a(parama, null, null, bqn, bqm));
    }
    for (;;)
    {
      localStringBuilder.append("</msg>");
      brV.g(Integer.valueOf(localStringBuilder.toString().hashCode()), parama);
      return localStringBuilder.toString();
      localStringBuilder.append(a(parama, null, null, 0, 0));
    }
  }
  
  public static final a dI(String paramString)
  {
    return y(paramString, null);
  }
  
  public static String dJ(String paramString)
  {
    paramString = r.cr(paramString, "msg");
    String str;
    if (paramString == null)
    {
      v.e("MicroMsg.AppMessage", "getAppMsgDyeingTempTitle fail, values is null");
      str = " ";
      return str;
    }
    if (be.getInt((String)paramString.get(".msg.appmsg.mmreader.template_detail.template_show_type"), 0) != 0) {}
    for (paramString = be.li((String)paramString.get(".msg.appmsg.mmreader.template_header.title"));; paramString = (String)paramString.get(".msg.appmsg.mmreader.category.item.title"))
    {
      str = paramString;
      if (!be.kf(paramString)) {
        break;
      }
      return " ";
    }
  }
  
  public static String dK(String paramString)
  {
    Object localObject = au.Fn(paramString);
    if (localObject == null)
    {
      localObject = dM(paramString);
      paramString = new StringBuilder("");
      localObject = brW.iterator();
      while (((Iterator)localObject).hasNext())
      {
        d locald = (d)((Iterator)localObject).next();
        if (!be.kf(title)) {
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
  
  public static c dL(String paramString)
  {
    Object localObject1 = au.Fn(paramString);
    if (localObject1 == null) {
      return dM(paramString);
    }
    int i = be.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$type"), 0);
    paramString = be.li((String)((Map)localObject1).get(".msg.appmsg.mmreader.name"));
    int j = be.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$count"), 0);
    Object localObject2 = (String)((Map)localObject1).get(".msg.commenturl");
    c localc = new c();
    type = i;
    name = paramString;
    aQi = ((String)localObject2);
    i = 0;
    if (i < j)
    {
      localObject2 = new d();
      StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.mmreader.category.item");
      if (i == 0) {}
      for (paramString = "";; paramString = String.valueOf(i))
      {
        paramString = paramString;
        title = ((String)((Map)localObject1).get(paramString + ".title"));
        url = ((String)((Map)localObject1).get(paramString + ".url"));
        brX = ((String)((Map)localObject1).get(paramString + ".shorturl"));
        brY = ((String)((Map)localObject1).get(paramString + ".longurl"));
        time = be.getLong((String)((Map)localObject1).get(paramString + ".pub_time"), 0L);
        bsa = ((String)((Map)localObject1).get(paramString + ".tweetid"));
        bsb = ((String)((Map)localObject1).get(paramString + ".digest"));
        type = be.getInt((String)((Map)localObject1).get(paramString + ".itemshowtype"), 0);
        brZ = ((String)((Map)localObject1).get(paramString + ".cover"));
        bsc = be.getInt((String)((Map)localObject1).get(paramString + ".del_flag"), 0);
        brW.add(localObject2);
        i += 1;
        break;
      }
    }
    bqt = m.b.b.a.i((Map)localObject1);
    paramString = be.li((String)((Map)localObject1).get(".msg.fromusername"));
    if (!be.kf(paramString))
    {
      localObject1 = ah.tE().rr().GD(paramString).pb();
      atA = paramString;
      atB = ((String)localObject1);
    }
    return localc;
  }
  
  private static c dM(String paramString)
  {
    try
    {
      c localc = (c)new c().au(Base64.decode(paramString, 0));
      return localc;
    }
    catch (Exception localException)
    {
      try
      {
        paramString = (c)new c().au(be.lj(paramString));
        return paramString;
      }
      catch (Exception paramString) {}
    }
    return new c();
  }
  
  private static String dN(String paramString)
  {
    return "<![CDATA[" + paramString + "]]>";
  }
  
  public static final a y(String paramString1, String paramString2)
  {
    if (be.kf(paramString1)) {
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
      localObject3 = (a)brV.get(Integer.valueOf(i));
      localObject1 = localObject3;
    } while (localObject3 != null);
    long l1 = System.currentTimeMillis();
    Object localObject1 = null;
    if (!be.kf(paramString2)) {
      localObject1 = au.Fn(paramString2);
    }
    label97:
    long l2;
    if (localObject1 == null)
    {
      localObject1 = r.cr((String)localObject2, "msg");
      if (localObject1 == null)
      {
        v.e("MicroMsg.AppMessage", "parse msg failed");
        return null;
      }
      l2 = System.currentTimeMillis();
    }
    for (;;)
    {
      try
      {
        localObject2 = new a();
        bpV = ((Map)localObject1);
        appId = ((String)((Map)localObject1).get(".msg.appmsg.$appid"));
        sdkVer = be.getInt((String)((Map)localObject1).get(".msg.appmsg.$sdkver"), 0);
        title = be.Fp((String)((Map)localObject1).get(".msg.appmsg.title"));
        description = ((String)((Map)localObject1).get(".msg.appmsg.des"));
        bai = ((String)((Map)localObject1).get(".msg.appmsg.action"));
        type = be.getInt((String)((Map)localObject1).get(".msg.appmsg.type"), 0);
        content = ((String)((Map)localObject1).get(".msg.appmsg.content"));
        url = ((String)((Map)localObject1).get(".msg.appmsg.url"));
        bpW = ((String)((Map)localObject1).get(".msg.appmsg.lowurl"));
        bqr = ((String)((Map)localObject1).get(".msg.appmsg.dataurl"));
        bqs = ((String)((Map)localObject1).get(".msg.appmsg.lowdataurl"));
        bpX = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.totallen"), 0);
        bpZ = ((String)((Map)localObject1).get(".msg.appmsg.appattach.attachid"));
        bpY = be.Fp((String)((Map)localObject1).get(".msg.appmsg.appattach.fileext"));
        bqa = ((String)((Map)localObject1).get(".msg.appmsg.appattach.emoticonmd5"));
        extInfo = ((String)((Map)localObject1).get(".msg.appmsg.extinfo"));
        bqb = be.getInt((String)((Map)localObject1).get(".msg.appmsg.androidsource"), 0);
        atA = ((String)((Map)localObject1).get(".msg.appmsg.sourceusername"));
        atB = ((String)((Map)localObject1).get(".msg.appmsg.sourcedisplayname"));
        aQi = ((String)((Map)localObject1).get(".msg.commenturl"));
        thumburl = ((String)((Map)localObject1).get(".msg.appmsg.thumburl"));
        mediaTagName = ((String)((Map)localObject1).get(".msg.appmsg.mediatagname"));
        messageAction = ((String)((Map)localObject1).get(".msg.appmsg.messageaction"));
        messageExt = ((String)((Map)localObject1).get(".msg.appmsg.messageext"));
        bqf = be.getInt((String)((Map)localObject1).get(".msg.appinfo.version"), 0);
        appName = ((String)((Map)localObject1).get(".msg.appinfo.appname"));
        asv = ((String)((Map)localObject1).get(".msg.fromusername"));
        bqh = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnattachurl"));
        bqi = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumburl"));
        bqj = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumblength"), 0);
        bqk = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbheight"), 0);
        bql = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbwidth"), 0);
        bqm = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.thumbheight"), 0);
        bqn = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.thumbwidth"), 0);
        bqo = ((String)((Map)localObject1).get(".msg.appmsg.appattach.aeskey"));
        bqq = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.encryver"), 1);
        bqp = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbaeskey"));
        bqd = be.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.islargefilemsg"), 0);
        if ((bqd == 0) && (bpX > 26214400))
        {
          bqd = 1;
          v.i("MicroMsg.AppMessage", "summerbig content.attachlen[%d] set largefilemsg 1", new Object[] { Integer.valueOf(bpX) });
        }
        bqw = be.getInt((String)((Map)localObject1).get(".msg.appmsg.productitem.$type"), 0);
        bqx = ((String)((Map)localObject1).get(".msg.appmsg.productitem.productinfo"));
        bqz = be.getInt((String)((Map)localObject1).get(".msg.appmsg.emoticongift.packageflag"), 0);
        bqy = ((String)((Map)localObject1).get(".msg.appmsg.emoticongift.packageid"));
        bqE = ((String)((Map)localObject1).get(".msg.appmsg.emoticonshared.packageid"));
        bqF = be.getInt((String)((Map)localObject1).get(".msg.appmsg.emoticonshared.packageflag"), 0);
        bqA = ((String)((Map)localObject1).get(".msg.appmsg.tvinfo"));
        bqB = ((String)((Map)localObject1).get(".msg.appmsg.recorditem"));
        atD = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.shareUrlOriginal"));
        atE = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.shareUrlOpen"));
        atF = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.jsAppId"));
        atG = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.publisherId"));
        brJ = o.aK((String)((Map)localObject1).get(".msg.appmsg.designershared.designeruin"));
        designerName = ((String)((Map)localObject1).get(".msg.appmsg.designershared.designername"));
        designerRediretctUrl = ((String)((Map)localObject1).get(".msg.appmsg.designershared.designerrediretcturl"));
        tid = be.FG((String)((Map)localObject1).get(".msg.appmsg.emotionpageshared.tid"));
        brK = ((String)((Map)localObject1).get(".msg.appmsg.emotionpageshared.title"));
        desc = ((String)((Map)localObject1).get(".msg.appmsg.emotionpageshared.desc"));
        iconUrl = ((String)((Map)localObject1).get(".msg.appmsg.emotionpageshared.iconUrl"));
        secondUrl = be.ab((String)((Map)localObject1).get(".msg.appmsg.emotionpageshared.secondUrl"), "");
        pageType = be.FG((String)((Map)localObject1).get(".msg.appmsg.emotionpageshared.pageType"));
        brM = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideourl"), "");
        brN = be.FG((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideototaltime"));
        brO = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideotitle"), "");
        brP = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideowording"), "");
        brQ = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideoweburl"), "");
        brR = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideothumburl"), "");
        brS = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideoaduxinfo"), "");
        brT = be.ab((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideopublishid"), "");
        canvasPageXml = be.ab((String)((Map)localObject1).get(".msg.appmsg.canvasPageItem.canvasPageXml"), "");
        int j = paramString1.indexOf("<cache");
        int k = paramString1.indexOf("</cache>");
        if (k - j > "<cache".length()) {
          brU = paramString1.substring(j, "</cache>".length() + k);
        }
        switch (type)
        {
        case 13: 
          if (type != 21) {
            break label3033;
          }
          aex = be.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.hardwareshowtype"), 0);
          atH = ((String)((Map)localObject1).get(".msg.appmsg.statextstr"));
          bqu = be.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.itemshowtype"), 0);
          bqv = be.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.template_show_type"), 0);
          bqG = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.ranktitle"));
          bqH = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rankid"));
          if (be.kf(bqH)) {
            bqH = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.likeuserlist.userinfo.rankid"));
          }
          bqI = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.rankdisplay"));
          bqJ = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoretitle"));
          bqK = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoredisplay"));
          bqL = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.tipdisplay"));
          bqM = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.color"));
          bqN = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.highlightcolor"));
          bqO = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.linecolor"));
          bqQ = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.fontcolor"));
          bqP = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.highlightlinecolor"));
          bqS = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.rankviewtitle"));
          bqR = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.championusername"));
          bqV = be.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.hardwareshowtype"), 0);
          bqX = be.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.timestamp"), 0);
          bqW = be.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.devicetype"), 0);
          bqT = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.championinfo.motto"));
          bqU = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.championinfo.coverimgurl"));
          paramString1 = (String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.displayusername");
          brb = paramString1;
          bqZ = paramString1;
          paramString1 = (String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.title");
          bra = paramString1;
          bqY = paramString1;
          brc = be.getInt((String)((Map)localObject1).get(".msg.appmsg.template_id"), 0);
          bqc = ((String)((Map)localObject1).get(".msg.appmsg.md5"));
          brp = be.getInt((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.enable"), 0);
          brq = ((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.jumpurl"));
          brr = ((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.pushcontent"));
          brV.g(Integer.valueOf(i), localObject2);
          v.d("MicroMsg.AppMessage", "parseContent, time:%d, %d, %d", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(System.currentTimeMillis() - l1), Integer.valueOf(be.li(paramString2).hashCode()) });
          return (a)localObject2;
        }
      }
      catch (Exception paramString1)
      {
        v.e("MicroMsg.AppMessage", "parse amessage xml failed");
        v.e("MicroMsg.AppMessage", "exception:%s", new Object[] { be.f(paramString1) });
        return null;
      }
      bqC = be.getInt((String)((Map)localObject1).get(".msg.appmsg.mallproductitem.$type"), 0);
      bqD = ((String)((Map)localObject1).get(".msg.appmsg.mallproductitem.mallproductinfo"));
      continue;
      brd = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.paysubtype"), 0);
      bre = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.feedesc"));
      brf = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.transcationid"));
      brg = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.transferid"));
      brh = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.invalidtime"), 0);
      bri = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.effectivedate"), 3);
      brj = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.total_fee"), 0);
      brk = be.ab((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.fee_type"), "ZAR");
      brL = be.ab((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.pay_memo"), "");
      continue;
      brt = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.iconurl"));
      bry = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.scenetext"));
      brs = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.url"));
      bru = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.receivertitle"));
      brv = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.sendertitle"));
      brx = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.receiverdes"));
      brw = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.senderdes"));
      brz = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.templateid"));
      brA = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.sceneid"));
      brB = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.nativeurl"));
      brC = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.localtype"), 0);
      brD = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.paymsgid"));
      brE = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.imageid"));
      brF = be.li((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.imageaeskey"));
      brG = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.imagelength"), 0);
      brI = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.droptips"), 0);
      continue;
      amT = paramString1;
      brl = "";
      brn = be.getInt((String)((Map)localObject1).get(".msg.appmsg.carditem.from_scene"), 2);
      brm = ((String)((Map)localObject1).get(".msg.appmsg.carditem.brand_name"));
      bro = be.getInt((String)((Map)localObject1).get(".msg.appmsg.carditem.card_type"), -1);
      continue;
      if ((((Map)localObject1).get(".msg.alphainfo.url") != null) && (((Map)localObject1).get(".msg.alphainfo.md5") != null))
      {
        brH = true;
        continue;
        label3033:
        if (type == 2001)
        {
          aex = be.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.innertype"), 0);
        }
        else
        {
          aex = be.getInt((String)((Map)localObject1).get(".msg.appmsg.showtype"), 0);
          switch (aex)
          {
          case 1: 
            if (be.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$count"), 0) > 0) {
              content = au.P((Map)localObject1);
            }
            bqt = m.b.b.a.i((Map)localObject1);
            break;
          case 2: 
            localObject3 = paramString1.toLowerCase();
            bqg = paramString1.substring(((String)localObject3).indexOf("<ShakePageResult>".toLowerCase()) + 17, ((String)localObject3).indexOf("</ShakePageResult>".toLowerCase()));
            continue;
            break label97;
            localObject2 = paramString1;
            break label31;
          }
        }
      }
    }
  }
  
  public static String z(String paramString1, String paramString2)
  {
    paramString1 = r.cr(paramString1, "msg");
    if (paramString1 == null) {
      v.e("MicroMsg.AppMessage", "getAppMsgDyeingTempFromUser fail, values is null");
    }
    for (paramString1 = null;; paramString1 = (String)paramString1.get(".msg.fromusername"))
    {
      String str = paramString1;
      if (be.kf(paramString1))
      {
        str = paramString1;
        if (!i.eK(paramString2)) {
          str = paramString2;
        }
      }
      if (be.kf(str)) {
        break;
      }
      return i.ej(str);
    }
    return "";
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

/* Location:
 * Qualified Name:     com.tencent.mm.p.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */