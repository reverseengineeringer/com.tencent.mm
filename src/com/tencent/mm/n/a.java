package com.tencent.mm.n;

import android.util.Base64;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.l.c.b.a;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class a
  extends com.tencent.mm.d.b.f
{
  public static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[7];
    blR = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "msgId";
    jYx.put("msgId", "LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(" msgId LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "msgId";
    blR[1] = "xml";
    jYx.put("xml", "TEXT");
    localStringBuilder.append(" xml TEXT");
    localStringBuilder.append(", ");
    blR[2] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[3] = "title";
    jYx.put("title", "TEXT");
    localStringBuilder.append(" title TEXT");
    localStringBuilder.append(", ");
    blR[4] = "description";
    jYx.put("description", "TEXT");
    localStringBuilder.append(" description TEXT");
    localStringBuilder.append(", ");
    blR[5] = "source";
    jYx.put("source", "TEXT");
    localStringBuilder.append(" source TEXT");
    localStringBuilder.append(", ");
    blR[6] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    blR[7] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public static final class a
  {
    private static final com.tencent.mm.a.f aoi = new com.tencent.mm.a.f(100);
    public String aAK;
    public String aHh;
    public String aHi;
    public String aHk;
    public String aHl;
    public String aHm;
    public String aHn;
    public String aoq;
    public int aor;
    public String aos;
    public String appId;
    public String appName;
    public int asN;
    public String bcE;
    public String bmC;
    public String bxA;
    public LinkedList bxB = null;
    public int bxC;
    public int bxD;
    public int bxE;
    public String bxF;
    public String bxG;
    public int bxH;
    public String bxI;
    public String bxJ;
    public int bxK;
    public String bxL;
    public String bxM;
    public int bxN;
    public String bxO;
    public String bxP;
    public String bxQ;
    public String bxR;
    public String bxS;
    public String bxT;
    public String bxU;
    public String bxV;
    public String bxW;
    public String bxX;
    public String bxY;
    public String bxZ;
    public Map bxh;
    public String bxi;
    public String bxj;
    public int bxk;
    public int bxl;
    public int bxm;
    public String bxn;
    public String bxo;
    public String bxp;
    public String bxq;
    public int bxr;
    public int bxs;
    public int bxt;
    public int bxu;
    public int bxv;
    public String bxw;
    public String bxx;
    public int bxy;
    public String bxz;
    public String byA;
    public String byB;
    public String byC;
    public String byD;
    public String byE;
    public String byF;
    public String byG;
    public String byH;
    public String byI;
    public String byJ;
    public int byK;
    public String byL;
    public String byM;
    public String byN;
    public int byO;
    public boolean byP = false;
    public int byQ;
    public String byR;
    public String byS;
    public int byT = 0;
    public String byU = "";
    public String byV = "";
    public String byW = "";
    public String byX = "";
    public String byY = null;
    public String bya;
    public String byb;
    public String byc;
    public int byd;
    public int bye;
    public int byf;
    public String byg;
    public String byh;
    public String byi;
    public String byj;
    public int byk;
    public int byl;
    public String bym;
    public String byn;
    public String byo;
    public int byp;
    public int byq;
    public int byr;
    public String bys;
    public String byt;
    public String byu;
    public int byv;
    public int byw;
    public int byx;
    public String byy;
    public String byz;
    public String content;
    public int dDI = 0;
    public String description;
    public String designerName;
    public String designerRediretctUrl;
    public String extInfo;
    public String mediaTagName;
    public String messageAction;
    public String messageExt;
    public int sdkVer;
    public String thumburl;
    public String title;
    public int type;
    public String url;
    
    public static final a B(String paramString1, String paramString2)
    {
      if (ay.kz(paramString1)) {
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
        localObject3 = (a)aoi.get(Integer.valueOf(i));
        localObject1 = localObject3;
      } while (localObject3 != null);
      long l1 = System.currentTimeMillis();
      Object localObject1 = null;
      if (!ay.kz(paramString2)) {
        localObject1 = ap.CY(paramString2);
      }
      label97:
      long l2;
      if (localObject1 == null)
      {
        localObject1 = com.tencent.mm.sdk.platformtools.q.J((String)localObject2, "msg", null);
        if (localObject1 == null)
        {
          u.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parse msg failed");
          return null;
        }
        l2 = System.currentTimeMillis();
      }
      for (;;)
      {
        try
        {
          localObject2 = new a();
          bxh = ((Map)localObject1);
          appId = ((String)((Map)localObject1).get(".msg.appmsg.$appid"));
          sdkVer = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.$sdkver"), 0);
          title = ay.Da((String)((Map)localObject1).get(".msg.appmsg.title"));
          description = ((String)((Map)localObject1).get(".msg.appmsg.des"));
          bmC = ((String)((Map)localObject1).get(".msg.appmsg.action"));
          type = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.type"), 0);
          content = ((String)((Map)localObject1).get(".msg.appmsg.content"));
          url = ((String)((Map)localObject1).get(".msg.appmsg.url"));
          bxi = ((String)((Map)localObject1).get(".msg.appmsg.lowurl"));
          bxz = ((String)((Map)localObject1).get(".msg.appmsg.dataurl"));
          bxA = ((String)((Map)localObject1).get(".msg.appmsg.lowdataurl"));
          aor = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.totallen"), 0);
          aoq = ((String)((Map)localObject1).get(".msg.appmsg.appattach.attachid"));
          aos = ay.Da((String)((Map)localObject1).get(".msg.appmsg.appattach.fileext"));
          bxj = ((String)((Map)localObject1).get(".msg.appmsg.appattach.emoticonmd5"));
          extInfo = ((String)((Map)localObject1).get(".msg.appmsg.extinfo"));
          bxk = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.androidsource"), 0);
          aHh = ((String)((Map)localObject1).get(".msg.appmsg.sourceusername"));
          aHi = ((String)((Map)localObject1).get(".msg.appmsg.sourcedisplayname"));
          bcE = ((String)((Map)localObject1).get(".msg.commenturl"));
          thumburl = ((String)((Map)localObject1).get(".msg.appmsg.thumburl"));
          mediaTagName = ((String)((Map)localObject1).get(".msg.appmsg.mediatagname"));
          messageAction = ((String)((Map)localObject1).get(".msg.appmsg.messageaction"));
          messageExt = ((String)((Map)localObject1).get(".msg.appmsg.messageext"));
          bxm = ay.getInt((String)((Map)localObject1).get(".msg.appinfo.version"), 0);
          appName = ((String)((Map)localObject1).get(".msg.appinfo.appname"));
          bxn = ((String)((Map)localObject1).get(".msg.fromusername"));
          bxp = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnattachurl"));
          bxq = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumburl"));
          bxr = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumblength"), 0);
          bxs = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbheight"), 0);
          bxt = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbwidth"), 0);
          bxu = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.thumbheight"), 0);
          bxv = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.thumbwidth"), 0);
          bxw = ((String)((Map)localObject1).get(".msg.appmsg.appattach.aeskey"));
          bxy = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.appattach.encryver"), 1);
          bxx = ((String)((Map)localObject1).get(".msg.appmsg.appattach.cdnthumbaeskey"));
          bxE = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.productitem.$type"), 0);
          bxF = ((String)((Map)localObject1).get(".msg.appmsg.productitem.productinfo"));
          bxH = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.emoticongift.packageflag"), 0);
          bxG = ((String)((Map)localObject1).get(".msg.appmsg.emoticongift.packageid"));
          bxM = ((String)((Map)localObject1).get(".msg.appmsg.emoticonshared.packageid"));
          bxN = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.emoticonshared.packageflag"), 0);
          bxI = ((String)((Map)localObject1).get(".msg.appmsg.tvinfo"));
          bxJ = ((String)((Map)localObject1).get(".msg.appmsg.recorditem"));
          aHk = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.shareUrlOriginal"));
          aHl = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.shareUrlOpen"));
          aHm = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.jsAppId"));
          aHn = ((String)((Map)localObject1).get(".msg.appmsg.webviewshared.publisherId"));
          byQ = o.aF((String)((Map)localObject1).get(".msg.appmsg.designershared.designeruin"));
          designerName = ((String)((Map)localObject1).get(".msg.appmsg.designershared.designername"));
          designerRediretctUrl = ((String)((Map)localObject1).get(".msg.appmsg.designershared.designerrediretcturl"));
          byS = ay.ad((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideourl"), "");
          byT = ay.Dr((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideototaltime"));
          byU = ay.ad((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideotitle"), "");
          byV = ay.ad((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideowording"), "");
          byW = ay.ad((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideoweburl"), "");
          byX = ay.ad((String)((Map)localObject1).get(".msg.appmsg.streamvideo.streamvideothumburl"), "");
          int j = paramString1.indexOf("<cache");
          int k = paramString1.indexOf("</cache>");
          if (k - j > "<cache".length()) {
            byY = paramString1.substring(j, "</cache>".length() + k);
          }
          switch (type)
          {
          case 13: 
            if (type != 21) {
              break label2737;
            }
            asN = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.hardwareshowtype"), 0);
            bxC = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.itemshowtype"), 0);
            bxD = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.template_show_type"), 0);
            bxO = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.ranktitle"));
            bxP = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rankid"));
            if (ay.kz(bxP)) {
              bxP = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.likeuserlist.userinfo.rankid"));
            }
            bxQ = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.rank.rankdisplay"));
            bxR = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoretitle"));
            bxS = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.rankinfo.score.scoredisplay"));
            bxT = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.tipdisplay"));
            bxU = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.color"));
            bxV = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.highlightcolor"));
            bxW = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.linecolor"));
            bxY = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.fontcolor"));
            bxX = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.highlightlinecolor"));
            bya = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.rankviewtitle"));
            bxZ = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.championusername"));
            byd = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.hardwareshowtype"), 0);
            byf = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.timestamp"), 0);
            bye = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.devicetype"), 0);
            byb = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.championinfo.motto"));
            byc = ((String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.rankview.championinfo.coverimgurl"));
            paramString1 = (String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.displayusername");
            byj = paramString1;
            byh = paramString1;
            paramString1 = (String)((Map)localObject1).get(".msg.appmsg.hardwareinfo.messagenodeinfo.title");
            byi = paramString1;
            byg = paramString1;
            byk = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.template_id"), 0);
            byx = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.enable"), 0);
            byy = ((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.jumpurl"));
            byz = ((String)((Map)localObject1).get(".msg.appmsg.jumpcontrol.pushcontent"));
            aoi.d(Integer.valueOf(i), localObject2);
            u.d("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parseContent, time:%d, %d, %d", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(System.currentTimeMillis() - l1), Integer.valueOf(ay.ky(paramString2).hashCode()) });
            return (a)localObject2;
          }
        }
        catch (Exception paramString1)
        {
          u.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "parse amessage xml failed");
          u.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "exception:%s", new Object[] { ay.b(paramString1) });
          return null;
        }
        bxK = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mallproductitem.$type"), 0);
        bxL = ((String)((Map)localObject1).get(".msg.appmsg.mallproductitem.mallproductinfo"));
        continue;
        byl = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.paysubtype"), 0);
        bym = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.feedesc"));
        byn = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.transcationid"));
        byo = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.transferid"));
        byp = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.invalidtime"), 0);
        byq = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.effectivedate"), 3);
        byr = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.total_fee"), 0);
        bys = ay.ad((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.fee_type"), "ZAR");
        byR = ay.ad((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.pay_memo"), "");
        continue;
        byB = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.iconurl"));
        byG = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.scenetext"));
        byA = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.url"));
        byC = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.receivertitle"));
        byD = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.sendertitle"));
        byF = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.receiverdes"));
        byE = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.senderdes"));
        byH = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.templateid"));
        byI = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.sceneid"));
        byJ = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.nativeurl"));
        byK = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.localtype"), 0);
        byL = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.paymsgid"));
        byM = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.imageid"));
        byN = ay.ky((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.imageaeskey"));
        byO = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.imagelength"), 0);
        dDI = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.droptips"), 0);
        continue;
        aAK = paramString1;
        byt = "";
        byv = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.carditem.from_scene"), 2);
        byu = ((String)((Map)localObject1).get(".msg.appmsg.carditem.brand_name"));
        byw = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.carditem.card_type"), -1);
        continue;
        if ((((Map)localObject1).get(".msg.alphainfo.url") != null) && (((Map)localObject1).get(".msg.alphainfo.md5") != null))
        {
          byP = true;
          continue;
          label2737:
          if (type == 2001)
          {
            asN = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.wcpayinfo.innertype"), 0);
          }
          else
          {
            asN = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.showtype"), 0);
            switch (asN)
            {
            case 1: 
              if (ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$count"), 0) > 0) {
                content = ap.P((Map)localObject1);
              }
              bxB = l.c.b.a.l((Map)localObject1);
              break;
            case 2: 
              localObject3 = paramString1.toLowerCase();
              bxo = paramString1.substring(((String)localObject3).indexOf("<ShakePageResult>".toLowerCase()) + 17, ((String)localObject3).indexOf("</ShakePageResult>".toLowerCase()));
              continue;
              break label97;
              localObject2 = paramString1;
              break label31;
            }
          }
        }
      }
    }
    
    public static String C(String paramString1, String paramString2)
    {
      String str = null;
      paramString1 = com.tencent.mm.sdk.platformtools.q.J(paramString1, "msg", null);
      if (paramString1 == null) {
        u.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "getAppMsgDyeingTempFromUser fail, values is null");
      }
      for (paramString1 = str;; paramString1 = (String)paramString1.get(".msg.fromusername"))
      {
        str = paramString1;
        if (ay.kz(paramString1))
        {
          str = paramString1;
          if (!i.ey(paramString2)) {
            str = paramString2;
          }
        }
        if (ay.kz(str)) {
          break;
        }
        return i.dY(str);
      }
      return "";
    }
    
    public static a a(a parama)
    {
      a locala = new a();
      if (parama == null) {
        return locala;
      }
      bmC = bmC;
      appId = appId;
      appName = appName;
      bxm = bxm;
      aoq = aoq;
      aor = aor;
      content = content;
      description = description;
      extInfo = extInfo;
      mediaTagName = mediaTagName;
      messageAction = messageAction;
      messageExt = messageExt;
      bxk = bxk;
      aos = aos;
      bxn = bxn;
      bxi = bxi;
      sdkVer = sdkVer;
      title = title;
      type = type;
      asN = asN;
      bxC = bxC;
      bxD = bxD;
      url = url;
      bxj = bxj;
      aHh = aHh;
      aHi = aHi;
      bcE = bcE;
      thumburl = thumburl;
      bxo = bxo;
      bxz = bxz;
      bxA = bxA;
      bxE = bxE;
      bxF = bxF;
      bxH = bxH;
      bxG = bxG;
      bxK = bxK;
      bxL = bxL;
      bxN = bxN;
      bxM = bxM;
      bxI = bxI;
      bxJ = bxJ;
      byk = byk;
      aAK = aAK;
      byt = byt;
      byu = byu;
      byv = byv;
      byw = byv;
      bym = bym;
      byp = byp;
      byl = byl;
      byn = byn;
      byo = byo;
      byx = byx;
      byy = byy;
      byz = byz;
      bxl = bxl;
      aHk = aHk;
      aHl = aHl;
      aHm = aHm;
      aHn = aHn;
      byR = byR;
      byQ = byQ;
      designerName = designerName;
      designerRediretctUrl = designerName;
      byS = byS;
      byT = byT;
      byU = byU;
      byV = byV;
      byW = byW;
      byX = byX;
      return locala;
    }
    
    public static String a(a parama, String paramString, keep_SceneResult paramkeep_SceneResult, int paramInt1, int paramInt2)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("<appmsg appid=\"" + ay.Dp(appId) + "\" sdkver=\"" + sdkVer + "\">");
      localStringBuilder1.append("<title>" + ay.Dp(title) + "</title>");
      localStringBuilder1.append("<des>" + ay.Dp(description) + "</des>");
      StringBuilder localStringBuilder2 = new StringBuilder("<action>");
      String str;
      if (ay.kz(bmC))
      {
        str = "view";
        localStringBuilder1.append(str + "</action>");
        localStringBuilder1.append("<type>" + type + "</type>");
        localStringBuilder1.append("<showtype>").append(asN).append("</showtype>");
        localStringBuilder1.append("<content>" + ay.Dp(content) + "</content>");
        localStringBuilder1.append("<url>" + ay.Dp(url) + "</url>");
        localStringBuilder1.append("<lowurl>" + ay.Dp(bxi) + "</lowurl>");
        localStringBuilder1.append("<dataurl>" + ay.Dp(bxz) + "</dataurl>");
        localStringBuilder1.append("<lowdataurl>" + ay.Dp(bxA) + "</lowdataurl>");
        localStringBuilder1.append("<contentattr>").append(bxl).append("</contentattr>");
        localStringBuilder1.append("<streamvideo>");
        localStringBuilder1.append("<streamvideourl>").append(ay.Dp(byS)).append("</streamvideourl>");
        localStringBuilder1.append("<streamvideototaltime>").append(byT).append("</streamvideototaltime>");
        localStringBuilder1.append("<streamvideotitle>").append(ay.Dp(byU)).append("</streamvideotitle>");
        localStringBuilder1.append("<streamvideowording>").append(ay.Dp(byV)).append("</streamvideowording>");
        localStringBuilder1.append("<streamvideoweburl>").append(ay.Dp(byW)).append("</streamvideoweburl>");
        localStringBuilder1.append("<streamvideothumburl>").append(ay.Dp(byX)).append("</streamvideothumburl>");
        localStringBuilder1.append("</streamvideo>");
        switch (type)
        {
        default: 
          label672:
          localStringBuilder1.append("<appattach>");
          if ((paramkeep_SceneResult == null) || ((ay.kz(paramString)) && (paramInt1 == 0) && (paramInt2 == 0)))
          {
            localStringBuilder1.append("<totallen>" + aor + "</totallen>");
            localStringBuilder1.append("<attachid>" + ay.Dp(aoq) + "</attachid>");
            localStringBuilder1.append("<emoticonmd5>" + ay.Dp(bxj) + "</emoticonmd5>");
            localStringBuilder1.append("<fileext>" + ay.Dp(aos) + "</fileext>");
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
        localStringBuilder1.append("<extinfo>" + ay.Dp(extInfo) + "</extinfo>");
        localStringBuilder1.append("<androidsource>" + bxk + "</androidsource>");
        if (!ay.kz(aHh))
        {
          localStringBuilder1.append("<sourceusername>" + ay.Dp(aHh) + "</sourceusername>");
          localStringBuilder1.append("<sourcedisplayname>" + ay.Dp(aHi) + "</sourcedisplayname>");
          localStringBuilder1.append("<commenturl>" + ay.Dp(bcE) + "</commenturl>");
        }
        localStringBuilder1.append("<thumburl>" + ay.Dp(thumburl) + "</thumburl>");
        localStringBuilder1.append("<mediatagname>" + ay.Dp(mediaTagName) + "</mediatagname>");
        localStringBuilder1.append("<messageaction>" + dE(ay.Dp(messageAction)) + "</messageaction>");
        localStringBuilder1.append("<messageext>" + dE(ay.Dp(messageExt)) + "</messageext>");
        localStringBuilder1.append("<emoticongift>");
        localStringBuilder1.append("<packageflag>" + bxH + "</packageflag>");
        localStringBuilder1.append("<packageid>" + ay.Dp(bxG) + "</packageid>");
        localStringBuilder1.append("</emoticongift>");
        localStringBuilder1.append("<emoticonshared>");
        localStringBuilder1.append("<packageflag>" + bxN + "</packageflag>");
        localStringBuilder1.append("<packageid>" + ay.Dp(bxM) + "</packageid>");
        localStringBuilder1.append("</emoticonshared>");
        localStringBuilder1.append("<designershared>");
        localStringBuilder1.append("<designeruin>" + byQ + "</designeruin>");
        localStringBuilder1.append("<designername>" + designerName + "</designername>");
        localStringBuilder1.append("<designerrediretcturl>" + designerRediretctUrl + "</designerrediretcturl>");
        localStringBuilder1.append("</designershared>");
        localStringBuilder1.append("<webviewshared>");
        localStringBuilder1.append("<shareUrlOriginal>" + ay.Dp(aHk) + "</shareUrlOriginal>");
        localStringBuilder1.append("<shareUrlOpen>" + ay.Dp(aHl) + "</shareUrlOpen>");
        localStringBuilder1.append("<jsAppId>" + ay.Dp(aHm) + "</jsAppId>");
        localStringBuilder1.append("<publisherId>" + ay.Dp(aHn) + "</publisherId>");
        localStringBuilder1.append("</webviewshared>");
        localStringBuilder1.append("<template_id>" + byk + "</template_id>");
        localStringBuilder1.append("</appmsg>");
        if (2 == asN) {
          localStringBuilder1.append("<ShakePageResult>").append(bxo).append("</ShakePageResult>");
        }
        return localStringBuilder1.toString();
        str = ay.Dp(bmC);
        break;
        localStringBuilder1.append("<productitem type=\"" + bxE + "\">");
        localStringBuilder1.append("<productinfo>" + ay.Dp(bxF) + "</productinfo>");
        localStringBuilder1.append("</productitem>");
        break label672;
        localStringBuilder1.append("<mallproductitem type=\"" + bxK + "\">");
        localStringBuilder1.append("<mallproductinfo>" + ay.Dp(bxL) + "</mallproductinfo>");
        localStringBuilder1.append("</mallproductitem>");
        break label672;
        localStringBuilder1.append("<tvinfo>" + ay.Dp(bxI) + "</tvinfo>");
        break label672;
        localStringBuilder1.append("<recorditem>" + ay.Dp(bxJ) + "</recorditem>");
        break label672;
        localStringBuilder1.append("<carditem>" + byt + "</carditem>");
        break label672;
        localStringBuilder1.append("<wcpayinfo>");
        localStringBuilder1.append("<paysubtype>" + byl + "</paysubtype>");
        localStringBuilder1.append("<feedesc>" + bym + "</feedesc>");
        localStringBuilder1.append("<transcationid>" + byn + "</transcationid>");
        localStringBuilder1.append("<transferid>" + byo + "</transferid>");
        localStringBuilder1.append("<invalidtime>" + byp + "</invalidtime>");
        localStringBuilder1.append("<pay_memo>" + byR + "</pay_memo>");
        localStringBuilder1.append("</wcpayinfo>");
        break label672;
        localStringBuilder1.append("<wcpayinfo>");
        localStringBuilder1.append("<iconurl>" + ay.Dp(byB) + "</iconurl>");
        localStringBuilder1.append("<scenetext>" + ay.Dp(byG) + "</scenetext>");
        localStringBuilder1.append("<url>" + ay.Dp(byA) + "</url>");
        localStringBuilder1.append("<receivertitle>" + ay.Dp(byC) + "</receivertitle>");
        localStringBuilder1.append("<sendertitle>" + ay.Dp(byD) + "</sendertitle>");
        localStringBuilder1.append("<receiverdes>" + ay.Dp(byF) + "</receiverdes>");
        localStringBuilder1.append("<senderdes>" + ay.Dp(byE) + "</senderdes>");
        localStringBuilder1.append("<templateid>" + ay.Dp(byH) + "</templateid>");
        localStringBuilder1.append("<sceneid>" + ay.Dp(byI) + "</sceneid>");
        localStringBuilder1.append("<nativeurl>" + ay.Dp(byJ) + "</nativeurl>");
        localStringBuilder1.append("<innertype>" + ay.Dp(new StringBuilder().append(asN).toString()) + "</innertype>");
        localStringBuilder1.append("<localtype>" + ay.Dp(new StringBuilder().append(byK).toString()) + "</localtype>");
        localStringBuilder1.append("<paymsgid>" + ay.Dp(byL) + "</paymsgid>");
        localStringBuilder1.append("<imageid>" + ay.Dp(byM) + "</imageid>");
        localStringBuilder1.append("<imageaeskey>" + ay.Dp(byN) + "</imageaeskey>");
        localStringBuilder1.append("<imagelength>" + ay.Dp(new StringBuilder().append(byO).toString()) + "</imagelength>");
        localStringBuilder1.append("<droptips>" + ay.Dp(new StringBuilder().append(dDI).toString()) + "</droptips>");
        localStringBuilder1.append("</wcpayinfo>");
        break label672;
        localStringBuilder1.append("<attachid>" + ay.Dp(paramString) + "</attachid>");
        if ((field_fileLength > 0) && (!ay.kz(field_fileId)))
        {
          localStringBuilder1.append("<cdnattachurl>" + ay.Dp(field_fileId) + "</cdnattachurl>");
          if ((type != 19) && (type != 24) && (type != 4) && (type != 3) && (type != 7)) {
            localStringBuilder1.append("<totallen>" + field_fileLength + "</totallen>");
          }
        }
        if (field_thumbimgLength > 0)
        {
          localStringBuilder1.append("<cdnthumburl>" + ay.Dp(field_fileId) + "</cdnthumburl>");
          localStringBuilder1.append("<cdnthumblength>" + field_thumbimgLength + "</cdnthumblength>");
          localStringBuilder1.append("<cdnthumbheight>" + paramInt2 + "</cdnthumbheight>");
          localStringBuilder1.append("<cdnthumbwidth>" + paramInt1 + "</cdnthumbwidth>");
          localStringBuilder1.append("<cdnthumbaeskey>" + field_aesKey + "</cdnthumbaeskey>");
        }
        localStringBuilder1.append("<aeskey>" + ay.Dp(field_aesKey) + "</aeskey>");
        localStringBuilder1.append("<encryver>1</encryver>");
        localStringBuilder1.append("<fileext>" + ay.Dp(aos) + "</fileext>");
      }
    }
    
    public static String b(a parama)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("<msg>");
      if ((bxv != 0) && (bxu != 0)) {
        localStringBuilder.append(a(parama, null, null, bxv, bxu));
      }
      for (;;)
      {
        localStringBuilder.append("</msg>");
        aoi.d(Integer.valueOf(localStringBuilder.toString().hashCode()), parama);
        return localStringBuilder.toString();
        localStringBuilder.append(a(parama, null, null, 0, 0));
      }
    }
    
    public static String dA(String paramString)
    {
      paramString = com.tencent.mm.sdk.platformtools.q.J(paramString, "msg", null);
      String str;
      if (paramString == null)
      {
        u.e("!32@/B4Tb64lLpJNEklygrV/uBb8s7Fi6nhV", "getAppMsgDyeingTempTitle fail, values is null");
        str = " ";
        return str;
      }
      if (ay.getInt((String)paramString.get(".msg.appmsg.mmreader.template_detail.template_show_type"), 0) != 0) {}
      for (paramString = ay.ky((String)paramString.get(".msg.appmsg.mmreader.template_header.title"));; paramString = (String)paramString.get(".msg.appmsg.mmreader.category.item.title"))
      {
        str = paramString;
        if (!ay.kz(paramString)) {
          break;
        }
        return " ";
      }
    }
    
    public static String dB(String paramString)
    {
      Object localObject = ap.CY(paramString);
      if (localObject == null)
      {
        localObject = dD(paramString);
        paramString = new StringBuilder("");
        localObject = byZ.iterator();
        while (((Iterator)localObject).hasNext())
        {
          d locald = (d)((Iterator)localObject).next();
          if (!ay.kz(title)) {
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
    
    public static c dC(String paramString)
    {
      Object localObject1 = ap.CY(paramString);
      if (localObject1 == null) {
        return dD(paramString);
      }
      int i = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$type"), 0);
      paramString = ay.ky((String)((Map)localObject1).get(".msg.appmsg.mmreader.name"));
      int j = ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.category.$count"), 0);
      Object localObject2 = (String)((Map)localObject1).get(".msg.commenturl");
      c localc = new c();
      type = i;
      name = paramString;
      bcE = ((String)localObject2);
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
          bza = ((String)((Map)localObject1).get(paramString + ".shorturl"));
          bzb = ((String)((Map)localObject1).get(paramString + ".longurl"));
          time = ay.getLong((String)((Map)localObject1).get(paramString + ".pub_time"), 0L);
          bzd = ((String)((Map)localObject1).get(paramString + ".tweetid"));
          bze = ((String)((Map)localObject1).get(paramString + ".digest"));
          type = ay.getInt((String)((Map)localObject1).get(paramString + ".itemshowtype"), 0);
          bzc = ((String)((Map)localObject1).get(paramString + ".cover"));
          bzf = ay.getInt((String)((Map)localObject1).get(paramString + ".del_flag"), 0);
          byZ.add(localObject2);
          i += 1;
          break;
        }
      }
      bxB = l.c.b.a.l((Map)localObject1);
      paramString = ay.ky((String)((Map)localObject1).get(".msg.fromusername"));
      if (!ay.kz(paramString))
      {
        localObject1 = ah.tD().rq().Ep(paramString).qy();
        aHh = paramString;
        aHi = ((String)localObject1);
      }
      return localc;
    }
    
    private static c dD(String paramString)
    {
      try
      {
        c localc = (c)new c().am(Base64.decode(paramString, 0));
        return localc;
      }
      catch (Exception localException)
      {
        try
        {
          paramString = (c)new c().am(ay.kA(paramString));
          return paramString;
        }
        catch (Exception paramString) {}
      }
      return new c();
    }
    
    private static String dE(String paramString)
    {
      return "<![CDATA[" + paramString + "]]>";
    }
    
    public static final a dz(String paramString)
    {
      return B(paramString, null);
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
 * Qualified Name:     com.tencent.mm.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */