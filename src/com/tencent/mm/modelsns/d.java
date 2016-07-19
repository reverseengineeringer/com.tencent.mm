package com.tencent.mm.modelsns;

import com.tencent.mm.a.g;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.aqr;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.bf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.Map;

public final class d
{
  public static auf Dj()
  {
    auf localauf = new auf();
    Object localObject = new je();
    klh = new bd();
    kli = ((je)localObject);
    jYi = 0;
    fyR = 0;
    jvB = "";
    localObject = new acn();
    jCc = 0.0F;
    jCb = 0.0F;
    klg = ((acn)localObject);
    hBY = "";
    return localauf;
  }
  
  public static adw Dk()
  {
    adw localadw = new adw();
    elX = "";
    jYi = 0;
    return localadw;
  }
  
  public static adw a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, int paramInt4, String paramString4, ady paramady)
  {
    adw localadw = new adw();
    jvB = iF(paramString1);
    Type = paramInt1;
    elX = iF(paramString4);
    emu = iF(paramString2);
    jYf = paramInt2;
    jYg = iF(paramString3);
    jYh = paramInt3;
    jYi = paramInt4;
    jYj = paramady;
    if (paramString2 == null) {}
    for (paramString1 = "".getBytes();; paramString1 = paramString2.getBytes())
    {
      jYt = g.j(paramString1);
      return localadw;
    }
  }
  
  public static adw a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, String paramString4)
  {
    adw localadw = new adw();
    jvB = paramString1;
    Type = paramInt1;
    emu = paramString2;
    jYg = paramString3;
    jYf = paramInt2;
    jYh = paramInt3;
    elX = paramString4;
    paramString1 = new ady();
    jYM = 0.0F;
    jYL = 0.0F;
    jYN = 0.0F;
    jYj = paramString1;
    if (paramString2 == null) {}
    for (paramString1 = "".getBytes();; paramString1 = paramString2.getBytes())
    {
      jYt = g.j(paramString1);
      return localadw;
    }
  }
  
  private static String iF(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int iG(String paramString)
  {
    int i = 0;
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      v.e("MicroMsg.TimeLineHelper", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  private static long jA(String paramString)
  {
    long l1 = 0L;
    try
    {
      long l2 = Long.parseLong(paramString);
      l1 = l2;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      v.e("MicroMsg.TimeLineHelper", "parserLong error " + paramString);
    }
    return l1;
    return 0L;
  }
  
  private static float jB(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return 0.0F;
      try
      {
        float f = Float.parseFloat(paramString);
        return f;
      }
      catch (Exception localException) {}
    } while (paramString == null);
    v.e("MicroMsg.TimeLineHelper", "parseFloat error " + paramString);
    return 0.0F;
  }
  
  public static auf jC(String paramString)
  {
    Map localMap = r.cr(paramString, "TimelineObject");
    auf localauf = Dj();
    if (localMap != null)
    {
      jvB = iF((String)localMap.get(".TimelineObject.id"));
      emC = iF((String)localMap.get(".TimelineObject.username"));
      jYi = iG((String)localMap.get(".TimelineObject.private"));
      fyR = iG((String)localMap.get(".TimelineObject.createTime"));
      klf = iF((String)localMap.get(".TimelineObject.contentDesc"));
      klk = iG((String)localMap.get(".TimelineObject.contentDescShowType"));
      kll = iG((String)localMap.get(".TimelineObject.contentDescScene"));
      hmg = iF((String)localMap.get(".TimelineObject.statExtStr"));
      paramString = new acn();
      jCb = jB((String)localMap.get(".TimelineObject.location.$longitude"));
      jCc = jB((String)localMap.get(".TimelineObject.location.$latitude"));
      bFi = iF((String)localMap.get(".TimelineObject.location.$city"));
      jWE = iG((String)localMap.get(".TimelineObject.location.$poiScale"));
      jWC = iF((String)localMap.get(".TimelineObject.location.$poiClassifyId"));
      hmB = iG((String)localMap.get(".TimelineObject.location.$poiClassifyType"));
      hmz = iF((String)localMap.get(".TimelineObject.location.$poiAddress"));
      eTE = iF((String)localMap.get(".TimelineObject.location.$poiName"));
      jWF = iG((String)localMap.get(".TimelineObject.location.$poiClickableStatus"));
      klg = paramString;
      if (kli == null) {
        kli = new je();
      }
      kli.elX = iF((String)localMap.get(".TimelineObject.ContentObject.description"));
      kli.jFu = iG((String)localMap.get(".TimelineObject.ContentObject.contentStyle"));
      kli.aez = iF((String)localMap.get(".TimelineObject.ContentObject.title"));
      kli.emu = iF((String)localMap.get(".TimelineObject.ContentObject.contentUrl"));
      int i = 0;
      String str17;
      String str16;
      String str15;
      String str14;
      String str13;
      String str11;
      String str10;
      String str9;
      String str12;
      String str6;
      Object localObject4;
      String str8;
      String str7;
      if (i != 0)
      {
        str17 = ".TimelineObject.ContentObject.mediaList.media" + i + ".id";
        str16 = ".TimelineObject.ContentObject.mediaList.media" + i + ".type";
        str15 = ".TimelineObject.ContentObject.mediaList.media" + i + ".title";
        str14 = ".TimelineObject.ContentObject.mediaList.media" + i + ".description";
        str13 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url";
        str11 = ".TimelineObject.ContentObject.mediaList.media" + i + ".thumb";
        str10 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url.$type";
        str9 = ".TimelineObject.ContentObject.mediaList.media" + i + ".thumb.$type";
        str12 = ".TimelineObject.ContentObject.mediaList.media" + i + ".private";
        str6 = ".TimelineObject.ContentObject.mediaList.media" + i + ".subType";
        str5 = ".TimelineObject.ContentObject.mediaList.media" + i + ".userData";
        localObject4 = ".TimelineObject.ContentObject.mediaList.media" + i;
        str8 = ".TimelineObject.ContentObject.mediaList.media" + i + ".lowBandUrl";
        str7 = ".TimelineObject.ContentObject.mediaList.media" + i + ".lowBandUrl.$type";
        str4 = ".TimelineObject.ContentObject.mediaList.media" + i + ".attachUrl";
        str3 = ".TimelineObject.ContentObject.mediaList.media" + i + ".attachUrl.$md5";
        str2 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url.$md5";
        localObject3 = ".TimelineObject.ContentObject.mediaList.media" + i + ".videosize.$attachTotalTime";
        localObject2 = ".TimelineObject.ContentObject.mediaList.media" + i + ".attachThumbUrl";
        str1 = ".TimelineObject.ContentObject.mediaList.media" + i + ".attachShareTitle";
        localObject1 = ".TimelineObject.ContentObject.mediaList.media" + i + ".enc";
        paramString = ".TimelineObject.ContentObject.mediaList.media" + i + ".enc.$key";
        label1028:
        String str18 = (String)localObject4 + ".size.$width";
        String str19 = (String)localObject4 + ".size.$height";
        localObject4 = (String)localObject4 + ".size.$totalSize";
        str18 = (String)localMap.get(str18);
        str19 = (String)localMap.get(str19);
        String str20 = (String)localMap.get(localObject4);
        localObject4 = new ady();
        jYM = 0.0F;
        jYL = 0.0F;
        jYN = 0.0F;
        if (str18 != null) {
          jYL = jB(str18);
        }
        if (str19 != null) {
          jYM = jB(str19);
        }
        if (str20 != null) {
          jYN = jB(str20);
        }
        str17 = (String)localMap.get(str17);
        str16 = (String)localMap.get(str16);
        str15 = (String)localMap.get(str15);
        str14 = (String)localMap.get(str14);
        str13 = (String)localMap.get(str13);
        str12 = (String)localMap.get(str12);
        str11 = (String)localMap.get(str11);
        str10 = (String)localMap.get(str10);
        str9 = (String)localMap.get(str9);
        str8 = (String)localMap.get(str8);
        str7 = (String)localMap.get(str7);
        str6 = (String)localMap.get(str6);
        str5 = (String)localMap.get(str5);
        str4 = (String)localMap.get(str4);
        str3 = (String)localMap.get(str3);
        str2 = (String)localMap.get(str2);
        localObject3 = (String)localMap.get(localObject3);
        localObject2 = (String)localMap.get(localObject2);
        str1 = (String)localMap.get(str1);
        str18 = (String)localMap.get(localObject1);
        paramString = (String)localMap.get(paramString);
        if ((str16 == null) || (str17 == null)) {
          break label1877;
        }
        localObject1 = new adw();
        jvB = iF(str17);
        Type = iG(str16);
        aez = iF(str15);
        elX = iF(str14);
        emu = iF(str13);
        jYf = iG(str10);
        jYg = iF(str11);
        jYh = iG(str9);
        jYi = iG(str12);
        jYj = ((ady)localObject4);
        jYk = iF(str8);
        jYl = iG(str7);
        hkR = iF(str5);
        afj = iG(str6);
        jYn = iF(str4);
        jYp = iF(str3);
        jYo = iF(str2);
        hDf = iG((String)localObject3);
        jYq = iF((String)localObject2);
        jYr = iF(str1);
        jYs = iG(str18);
        bTS = jA(paramString);
        if (emu != null) {
          break label1866;
        }
      }
      label1866:
      for (paramString = "".getBytes();; paramString = emu.getBytes())
      {
        jYt = g.j(paramString);
        kli.jFv.add(localObject1);
        i += 1;
        break;
        str14 = ".TimelineObject.ContentObject.mediaList.media.description";
        str5 = ".TimelineObject.ContentObject.mediaList.media.userData";
        str13 = ".TimelineObject.ContentObject.mediaList.media.url";
        paramString = ".TimelineObject.ContentObject.mediaList.media.enc.$key";
        localObject4 = ".TimelineObject.ContentObject.mediaList.media";
        localObject1 = ".TimelineObject.ContentObject.mediaList.media.enc";
        str6 = ".TimelineObject.ContentObject.mediaList.media.subType";
        str9 = ".TimelineObject.ContentObject.mediaList.media.thumb.$type";
        str4 = ".TimelineObject.ContentObject.mediaList.media.attachUrl";
        str10 = ".TimelineObject.ContentObject.mediaList.media.url.$type";
        localObject2 = ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl";
        str15 = ".TimelineObject.ContentObject.mediaList.media.title";
        str3 = ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5";
        str17 = ".TimelineObject.ContentObject.mediaList.media.id";
        localObject3 = ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime";
        str16 = ".TimelineObject.ContentObject.mediaList.media.type";
        str2 = ".TimelineObject.ContentObject.mediaList.media.url.$md5";
        str12 = ".TimelineObject.ContentObject.mediaList.media.private";
        str11 = ".TimelineObject.ContentObject.mediaList.media.thumb";
        str1 = ".TimelineObject.ContentObject.mediaList.media.attachShareTitle";
        str7 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type";
        str8 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl";
        break label1028;
      }
      label1877:
      paramString = new bd();
      Object localObject1 = iF((String)localMap.get(".TimelineObject.appInfo.id"));
      String str1 = iF((String)localMap.get(".TimelineObject.appInfo.version"));
      Object localObject2 = iF((String)localMap.get(".TimelineObject.appInfo.appName"));
      Object localObject3 = iF((String)localMap.get(".TimelineObject.appInfo.installUrl "));
      String str2 = iF((String)localMap.get(".TimelineObject.appInfo.fromUrl "));
      jvB = ((String)localObject1);
      fyY = ((String)localObject2);
      jvC = ((String)localObject3);
      jvD = str2;
      cmJ = str1;
      klh = paramString;
      paramString = new asz();
      localObject1 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideotitle"));
      str1 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideototaltime"));
      localObject2 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideourl"));
      localObject3 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideoweburl"));
      str2 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideowording"));
      String str3 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideothumburl"));
      String str4 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideoaduxinfo"));
      String str5 = iF((String)localMap.get(".TimelineObject.streamvideo.streamvideopublishid"));
      brO = ((String)localObject1);
      brN = com.tencent.mm.sdk.platformtools.be.FG(str1);
      brM = ((String)localObject2);
      brQ = ((String)localObject3);
      brP = str2;
      brR = str3;
      brS = str4;
      brT = str5;
      kln = paramString;
      paramString = new aqr();
      localObject1 = iF((String)localMap.get(".TimelineObject.redEnvelopesInfo.sendId"));
      str1 = iF((String)localMap.get(".TimelineObject.redEnvelopesInfo.ticket"));
      eZP = ((String)localObject1);
      ahd = str1;
      paramString = new m();
      i = iG((String)localMap.get(".TimelineObject.actionInfo.scene"));
      localObject1 = iF((String)localMap.get(".TimelineObject.actionInfo.appid"));
      int j = iG((String)localMap.get(".TimelineObject.actionInfo.type"));
      str1 = iF((String)localMap.get(".TimelineObject.actionInfo.url"));
      localObject2 = iF((String)localMap.get(".TimelineObject.actionInfo.mediaTagName"));
      localObject3 = iF((String)localMap.get(".TimelineObject.actionInfo.wordingKey"));
      jtO = ((String)localObject1);
      jtN = i;
      Type = j;
      emu = str1;
      jtP = ((String)localObject2);
      jtQ = ((String)localObject3);
      localObject1 = new k();
      str1 = iF((String)localMap.get(".TimelineObject.actionInfo.appMsg.appid"));
      localObject2 = iF((String)localMap.get(".TimelineObject.actionInfo.appMsg.mediaTagName"));
      localObject3 = iF((String)localMap.get(".TimelineObject.actionInfo.appMsg.messageExt"));
      str2 = iF((String)localMap.get(".TimelineObject.actionInfo.appMsg.messageAction"));
      jtJ = str1;
      jtK = ((String)localObject2);
      jtL = ((String)localObject3);
      jtM = str2;
      jtR = ((k)localObject1);
      i = iG((String)localMap.get(".TimelineObject.actionInfo.appActionScene.installedActionScene"));
      j = iG((String)localMap.get(".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"));
      localObject1 = iF((String)localMap.get(".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"));
      str1 = iF((String)localMap.get(".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"));
      jtS = iF((String)localMap.get(".TimelineObject.actionInfo.newWordingKey"));
      localObject2 = new ba();
      jvx = i;
      jvy = j;
      localObject3 = new bf();
      jvH = ((String)localObject1);
      jvI = str1;
      jtT = ((ba)localObject2);
      jtU = ((bf)localObject3);
      jtV = jD((String)localMap.get(".TimelineObject.actionInfo.installedWording"));
      jtW = jD((String)localMap.get(".TimelineObject.actionInfo.uninstalledWording"));
      gYz = paramString;
      jeP = iF((String)localMap.get(".TimelineObject.sourceUserName"));
      jeQ = iF((String)localMap.get(".TimelineObject.sourceNickName"));
      klj = iF((String)localMap.get(".TimelineObject.publicUserName"));
      klm = iF((String)localMap.get(".TimelineObject.statisticsData"));
      hBY = iF((String)localMap.get(".TimelineObject.canvasInfoXml"));
      bqe = iG((String)localMap.get(".TimelineObject.contentattr"));
    }
    return localauf;
  }
  
  private static com.tencent.mm.protocal.b.be jD(String paramString)
  {
    if (com.tencent.mm.sdk.platformtools.be.kf(paramString)) {
      return null;
    }
    Object localObject = new StringBuilder(paramString.length());
    int i = 0;
    int j = paramString.length();
    while (i < j)
    {
      char c = paramString.charAt(i);
      if (c != '&')
      {
        ((StringBuilder)localObject).append(c);
        i += 1;
      }
      else if (paramString.startsWith("&amp;", i))
      {
        ((StringBuilder)localObject).append('&');
        i += 5;
      }
      else if (paramString.startsWith("&apos;", i))
      {
        ((StringBuilder)localObject).append('\'');
        i += 6;
      }
      else if (paramString.startsWith("&quot;", i))
      {
        ((StringBuilder)localObject).append('"');
        i += 6;
      }
      else if (paramString.startsWith("&lt;", i))
      {
        ((StringBuilder)localObject).append('<');
        i += 4;
      }
      else if (paramString.startsWith("&gt;", i))
      {
        ((StringBuilder)localObject).append('>');
        i += 4;
      }
    }
    paramString = ((StringBuilder)localObject).toString();
    paramString = r.cr("<root>" + paramString + "</root>", "root");
    localObject = new com.tencent.mm.protocal.b.be();
    jvE = iF((String)paramString.get(".root.en"));
    jvF = iF((String)paramString.get(".root.zh-CN"));
    jvG = iF((String)paramString.get(".root.zh-TW"));
    return (com.tencent.mm.protocal.b.be)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */