package com.tencent.mm.modelsns;

import com.tencent.mm.a.g;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.asj;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ax;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.bb;
import com.tencent.mm.protocal.b.bc;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Map;

public final class d
{
  public static atp CZ()
  {
    atp localatp = new atp();
    Object localObject = new iv();
    jMw = new ba();
    jMx = ((iv)localObject);
    jzv = 0;
    fpL = 0;
    iXW = "";
    localObject = new aby();
    jer = 0.0F;
    jeq = 0.0F;
    jMv = ((aby)localObject);
    return localatp;
  }
  
  public static add Da()
  {
    add localadd = new add();
    eia = "";
    jzv = 0;
    return localadd;
  }
  
  public static add a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, int paramInt4, String paramString4, adf paramadf)
  {
    add localadd = new add();
    iXW = io(paramString1);
    dzC = paramInt1;
    eia = io(paramString4);
    eiq = io(paramString2);
    jzs = paramInt2;
    jzt = io(paramString3);
    jzu = paramInt3;
    jzv = paramInt4;
    jzw = paramadf;
    if (paramString2 == null) {}
    for (paramString1 = "".getBytes();; paramString1 = paramString2.getBytes())
    {
      jzG = g.m(paramString1);
      return localadd;
    }
  }
  
  public static add a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, String paramString4)
  {
    add localadd = new add();
    iXW = paramString1;
    dzC = paramInt1;
    eiq = paramString2;
    jzt = paramString3;
    jzs = paramInt2;
    jzu = paramInt3;
    eia = paramString4;
    paramString1 = new adf();
    jzZ = 0.0F;
    jzY = 0.0F;
    jAa = 0.0F;
    jzw = paramString1;
    if (paramString2 == null) {}
    for (paramString1 = "".getBytes();; paramString1 = paramString2.getBytes())
    {
      jzG = g.m(paramString1);
      return localadd;
    }
  }
  
  private static String io(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int ip(String paramString)
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
      u.e("!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  private static long ji(String paramString)
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
      u.e("!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu", "parserLong error " + paramString);
    }
    return l1;
    return 0L;
  }
  
  private static float jj(String paramString)
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
    u.e("!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu", "parseFloat error " + paramString);
    return 0.0F;
  }
  
  public static atp jk(String paramString)
  {
    Map localMap = q.J(paramString, "TimelineObject", null);
    atp localatp = CZ();
    if (localMap != null)
    {
      iXW = io((String)localMap.get(".TimelineObject.id"));
      eiB = io((String)localMap.get(".TimelineObject.username"));
      jzv = ip((String)localMap.get(".TimelineObject.private"));
      fpL = ip((String)localMap.get(".TimelineObject.createTime"));
      jMu = io((String)localMap.get(".TimelineObject.contentDesc"));
      jMz = ip((String)localMap.get(".TimelineObject.contentDescShowType"));
      jMA = ip((String)localMap.get(".TimelineObject.contentDescScene"));
      paramString = new aby();
      jeq = jj((String)localMap.get(".TimelineObject.location.$longitude"));
      jer = jj((String)localMap.get(".TimelineObject.location.$latitude"));
      bLO = io((String)localMap.get(".TimelineObject.location.$city"));
      jxY = ip((String)localMap.get(".TimelineObject.location.$poiScale"));
      jxW = io((String)localMap.get(".TimelineObject.location.$poiClassifyId"));
      gZn = ip((String)localMap.get(".TimelineObject.location.$poiClassifyType"));
      gZm = io((String)localMap.get(".TimelineObject.location.$poiAddress"));
      eLJ = io((String)localMap.get(".TimelineObject.location.$poiName"));
      jxZ = ip((String)localMap.get(".TimelineObject.location.$poiClickableStatus"));
      jMv = paramString;
      if (jMx == null) {
        jMx = new iv();
      }
      jMx.eia = io((String)localMap.get(".TimelineObject.ContentObject.description"));
      jMx.jhv = ip((String)localMap.get(".TimelineObject.ContentObject.contentStyle"));
      jMx.asP = io((String)localMap.get(".TimelineObject.ContentObject.title"));
      jMx.eiq = io((String)localMap.get(".TimelineObject.ContentObject.contentUrl"));
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
      String str5;
      Object localObject4;
      String str8;
      String str7;
      String str4;
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
        label1008:
        String str18 = (String)localObject4 + ".size.$width";
        String str19 = (String)localObject4 + ".size.$height";
        localObject4 = (String)localObject4 + ".size.$totalSize";
        str18 = (String)localMap.get(str18);
        str19 = (String)localMap.get(str19);
        String str20 = (String)localMap.get(localObject4);
        localObject4 = new adf();
        jzZ = 0.0F;
        jzY = 0.0F;
        jAa = 0.0F;
        if (str18 != null) {
          jzY = jj(str18);
        }
        if (str19 != null) {
          jzZ = jj(str19);
        }
        if (str20 != null) {
          jAa = jj(str20);
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
          break label1857;
        }
        localObject1 = new add();
        iXW = io(str17);
        dzC = ip(str16);
        asP = io(str15);
        eia = io(str14);
        eiq = io(str13);
        jzs = ip(str10);
        jzt = io(str11);
        jzu = ip(str9);
        jzv = ip(str12);
        jzw = ((adf)localObject4);
        jzx = io(str8);
        jzy = ip(str7);
        gXF = io(str5);
        atB = ip(str6);
        jzA = io(str4);
        jzC = io(str3);
        jzB = io(str2);
        hmV = ip((String)localObject3);
        jzD = io((String)localObject2);
        jzE = io(str1);
        jzF = ip(str18);
        caj = ji(paramString);
        if (eiq != null) {
          break label1846;
        }
      }
      label1846:
      for (paramString = "".getBytes();; paramString = eiq.getBytes())
      {
        jzG = g.m(paramString);
        jMx.jhw.add(localObject1);
        i += 1;
        break;
        str16 = ".TimelineObject.ContentObject.mediaList.media.type";
        str5 = ".TimelineObject.ContentObject.mediaList.media.userData";
        str15 = ".TimelineObject.ContentObject.mediaList.media.title";
        paramString = ".TimelineObject.ContentObject.mediaList.media.enc.$key";
        localObject4 = ".TimelineObject.ContentObject.mediaList.media";
        localObject1 = ".TimelineObject.ContentObject.mediaList.media.enc";
        str6 = ".TimelineObject.ContentObject.mediaList.media.subType";
        str9 = ".TimelineObject.ContentObject.mediaList.media.thumb.$type";
        str4 = ".TimelineObject.ContentObject.mediaList.media.attachUrl";
        str10 = ".TimelineObject.ContentObject.mediaList.media.url.$type";
        str3 = ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5";
        str11 = ".TimelineObject.ContentObject.mediaList.media.thumb";
        str2 = ".TimelineObject.ContentObject.mediaList.media.url.$md5";
        str12 = ".TimelineObject.ContentObject.mediaList.media.private";
        str14 = ".TimelineObject.ContentObject.mediaList.media.description";
        str1 = ".TimelineObject.ContentObject.mediaList.media.attachShareTitle";
        localObject3 = ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime";
        str13 = ".TimelineObject.ContentObject.mediaList.media.url";
        localObject2 = ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl";
        str17 = ".TimelineObject.ContentObject.mediaList.media.id";
        str8 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl";
        str7 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type";
        break label1008;
      }
      label1857:
      paramString = new ba();
      Object localObject1 = io((String)localMap.get(".TimelineObject.appInfo.id"));
      String str1 = io((String)localMap.get(".TimelineObject.appInfo.version"));
      Object localObject2 = io((String)localMap.get(".TimelineObject.appInfo.appName"));
      Object localObject3 = io((String)localMap.get(".TimelineObject.appInfo.installUrl "));
      String str2 = io((String)localMap.get(".TimelineObject.appInfo.fromUrl "));
      iXW = ((String)localObject1);
      fpS = ((String)localObject2);
      iXX = ((String)localObject3);
      iXY = str2;
      crh = str1;
      jMw = paramString;
      paramString = new asj();
      localObject1 = io((String)localMap.get(".TimelineObject.streamvideo.streamvideotitle"));
      str1 = io((String)localMap.get(".TimelineObject.streamvideo.streamvideototaltime"));
      localObject2 = io((String)localMap.get(".TimelineObject.streamvideo.streamvideourl"));
      localObject3 = io((String)localMap.get(".TimelineObject.streamvideo.streamvideoweburl"));
      str2 = io((String)localMap.get(".TimelineObject.streamvideo.streamvideowording"));
      String str3 = io((String)localMap.get(".TimelineObject.streamvideo.streamvideothumburl"));
      byU = ((String)localObject1);
      byT = ay.Dr(str1);
      byS = ((String)localObject2);
      byW = ((String)localObject3);
      byV = str2;
      byX = str3;
      jMC = paramString;
      paramString = new aqg();
      localObject1 = io((String)localMap.get(".TimelineObject.redEnvelopesInfo.sendId"));
      str1 = io((String)localMap.get(".TimelineObject.redEnvelopesInfo.ticket"));
      eRV = ((String)localObject1);
      avm = str1;
      paramString = new m();
      i = ip((String)localMap.get(".TimelineObject.actionInfo.scene"));
      localObject1 = io((String)localMap.get(".TimelineObject.actionInfo.appid"));
      int j = ip((String)localMap.get(".TimelineObject.actionInfo.type"));
      str1 = io((String)localMap.get(".TimelineObject.actionInfo.url"));
      localObject2 = io((String)localMap.get(".TimelineObject.actionInfo.mediaTagName"));
      localObject3 = io((String)localMap.get(".TimelineObject.actionInfo.wordingKey"));
      iWn = ((String)localObject1);
      iWm = i;
      dzC = j;
      eiq = str1;
      iWo = ((String)localObject2);
      iWp = ((String)localObject3);
      localObject1 = new k();
      str1 = io((String)localMap.get(".TimelineObject.actionInfo.appMsg.appid"));
      localObject2 = io((String)localMap.get(".TimelineObject.actionInfo.appMsg.mediaTagName"));
      localObject3 = io((String)localMap.get(".TimelineObject.actionInfo.appMsg.messageExt"));
      str2 = io((String)localMap.get(".TimelineObject.actionInfo.appMsg.messageAction"));
      iWi = str1;
      iWj = ((String)localObject2);
      iWk = ((String)localObject3);
      iWl = str2;
      iWq = ((k)localObject1);
      i = ip((String)localMap.get(".TimelineObject.actionInfo.appActionScene.installedActionScene"));
      j = ip((String)localMap.get(".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"));
      localObject1 = io((String)localMap.get(".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"));
      str1 = io((String)localMap.get(".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"));
      iWr = io((String)localMap.get(".TimelineObject.actionInfo.newWordingKey"));
      localObject2 = new ax();
      iXS = i;
      iXT = j;
      localObject3 = new bc();
      iYc = ((String)localObject1);
      iYd = str1;
      iWs = ((ax)localObject2);
      iWt = ((bc)localObject3);
      iWu = jl((String)localMap.get(".TimelineObject.actionInfo.installedWording"));
      iWv = jl((String)localMap.get(".TimelineObject.actionInfo.uninstalledWording"));
      gQy = paramString;
      iHS = io((String)localMap.get(".TimelineObject.sourceUserName"));
      iHT = io((String)localMap.get(".TimelineObject.sourceNickName"));
      jMy = io((String)localMap.get(".TimelineObject.publicUserName"));
      jMB = io((String)localMap.get(".TimelineObject.statisticsData"));
      bxl = ip((String)localMap.get(".TimelineObject.contentattr"));
    }
    return localatp;
  }
  
  private static bb jl(String paramString)
  {
    if (ay.kz(paramString)) {
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
    paramString = q.J("<root>" + paramString + "</root>", "root", null);
    localObject = new bb();
    iXZ = io((String)paramString.get(".root.en"));
    iYa = io((String)paramString.get(".root.zh-CN"));
    iYb = io((String)paramString.get(".root.zh-TW"));
    return (bb)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */