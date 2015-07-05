package com.tencent.mm.modelsns;

import com.tencent.mm.protocal.b.ajx;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.ap;
import com.tencent.mm.protocal.b.aq;
import com.tencent.mm.protocal.b.hd;
import com.tencent.mm.protocal.b.i;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.wg;
import com.tencent.mm.protocal.b.xf;
import com.tencent.mm.protocal.b.xh;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.Map;

public final class b
{
  public static ajx Bb()
  {
    ajx localajx = new ajx();
    Object localObject = new hd();
    hQm = new ap();
    hQn = ((hd)localObject);
    hGb = 0;
    ege = 0;
    hjp = "";
    localObject = new wg();
    hpb = 0.0F;
    hpa = 0.0F;
    hQl = ((wg)localObject);
    return localajx;
  }
  
  public static xf Bc()
  {
    xf localxf = new xf();
    drN = "";
    hGb = 0;
    return localxf;
  }
  
  public static xf a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, int paramInt4, String paramString4, xh paramxh)
  {
    xf localxf = new xf();
    hjp = hh(paramString1);
    cVl = paramInt1;
    drN = hh(paramString4);
    hig = hh(paramString2);
    hFY = paramInt2;
    hFZ = hh(paramString3);
    hGa = paramInt3;
    hGb = paramInt4;
    hGc = paramxh;
    return localxf;
  }
  
  public static xf a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, String paramString4)
  {
    xf localxf = new xf();
    hjp = paramString1;
    cVl = paramInt1;
    hig = paramString2;
    hFZ = paramString3;
    hFY = paramInt2;
    hGa = paramInt3;
    drN = paramString4;
    paramString1 = new xh();
    hGv = 0.0F;
    hGu = 0.0F;
    hGw = 0.0F;
    hGc = paramString1;
    return localxf;
  }
  
  private static float hL(String paramString)
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
    t.e("!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu", "parseFloat error " + paramString);
    return 0.0F;
  }
  
  public static ajx hM(String paramString)
  {
    Map localMap = p.z(paramString, "TimelineObject", null);
    ajx localajx = Bb();
    if (localMap != null)
    {
      hjp = hh((String)localMap.get(".TimelineObject.id"));
      dse = hh((String)localMap.get(".TimelineObject.username"));
      hGb = hi((String)localMap.get(".TimelineObject.private"));
      ege = hi((String)localMap.get(".TimelineObject.createTime"));
      hQk = hh((String)localMap.get(".TimelineObject.contentDesc"));
      hQr = hi((String)localMap.get(".TimelineObject.contentDescShowType"));
      hQs = hi((String)localMap.get(".TimelineObject.contentDescScene"));
      paramString = new wg();
      hpa = hL((String)localMap.get(".TimelineObject.location.$longitude"));
      hpb = hL((String)localMap.get(".TimelineObject.location.$latitude"));
      akK = hh((String)localMap.get(".TimelineObject.location.$city"));
      hEP = hi((String)localMap.get(".TimelineObject.location.$poiScale"));
      hEN = hh((String)localMap.get(".TimelineObject.location.$poiClassifyId"));
      fAs = hi((String)localMap.get(".TimelineObject.location.$poiClassifyType"));
      fAr = hh((String)localMap.get(".TimelineObject.location.$poiAddress"));
      dMF = hh((String)localMap.get(".TimelineObject.location.$poiName"));
      hEQ = hi((String)localMap.get(".TimelineObject.location.$poiClickableStatus"));
      hQl = paramString;
      if (hQn == null) {
        hQn = new hd();
      }
      hQn.drN = hh((String)localMap.get(".TimelineObject.ContentObject.description"));
      hQn.hrx = hi((String)localMap.get(".TimelineObject.ContentObject.contentStyle"));
      hQn.auz = hh((String)localMap.get(".TimelineObject.ContentObject.title"));
      hQn.hig = hh((String)localMap.get(".TimelineObject.ContentObject.contentUrl"));
      int i = 0;
      String str9;
      String str8;
      String str7;
      String str6;
      String str5;
      String str3;
      String str4;
      Object localObject4;
      if (i != 0)
      {
        str9 = ".TimelineObject.ContentObject.mediaList.media" + i + ".id";
        str8 = ".TimelineObject.ContentObject.mediaList.media" + i + ".type";
        str7 = ".TimelineObject.ContentObject.mediaList.media" + i + ".title";
        str6 = ".TimelineObject.ContentObject.mediaList.media" + i + ".description";
        str5 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url";
        str3 = ".TimelineObject.ContentObject.mediaList.media" + i + ".thumb";
        str2 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url.$type";
        localObject3 = ".TimelineObject.ContentObject.mediaList.media" + i + ".thumb.$type";
        str4 = ".TimelineObject.ContentObject.mediaList.media" + i + ".private";
        localObject1 = ".TimelineObject.ContentObject.mediaList.media" + i + ".subType";
        paramString = ".TimelineObject.ContentObject.mediaList.media" + i + ".userData";
        localObject4 = ".TimelineObject.ContentObject.mediaList.media" + i;
        localObject2 = ".TimelineObject.ContentObject.mediaList.media" + i + ".lowBandUrl";
        str1 = ".TimelineObject.ContentObject.mediaList.media" + i + ".lowBandUrl.$type";
      }
      for (;;)
      {
        Object localObject5 = (String)localObject4 + ".size.$width";
        String str10 = (String)localObject4 + ".size.$height";
        localObject4 = (String)localObject4 + ".size.$totalSize";
        localObject5 = (String)localMap.get(localObject5);
        str10 = (String)localMap.get(str10);
        String str11 = (String)localMap.get(localObject4);
        localObject4 = new xh();
        hGv = 0.0F;
        hGu = 0.0F;
        hGw = 0.0F;
        if (localObject5 != null) {
          hGu = hL((String)localObject5);
        }
        if (str10 != null) {
          hGv = hL(str10);
        }
        if (str11 != null) {
          hGw = hL(str11);
        }
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
        localObject1 = (String)localMap.get(localObject1);
        paramString = (String)localMap.get(paramString);
        if ((str8 == null) || (str9 == null)) {
          break label1392;
        }
        localObject5 = new xf();
        hjp = hh(str9);
        cVl = hi(str8);
        auz = hh(str7);
        drN = hh(str6);
        hig = hh(str5);
        hFY = hi(str2);
        hFZ = hh(str3);
        hGa = hi((String)localObject3);
        hGb = hi(str4);
        hGc = ((xh)localObject4);
        hGd = hh((String)localObject2);
        hGe = hi(str1);
        fyT = hh(paramString);
        bMz = hi((String)localObject1);
        hQn.hry.add(localObject5);
        i += 1;
        break;
        str8 = ".TimelineObject.ContentObject.mediaList.media.type";
        paramString = ".TimelineObject.ContentObject.mediaList.media.userData";
        str6 = ".TimelineObject.ContentObject.mediaList.media.description";
        str7 = ".TimelineObject.ContentObject.mediaList.media.title";
        localObject1 = ".TimelineObject.ContentObject.mediaList.media.subType";
        str1 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type";
        localObject4 = ".TimelineObject.ContentObject.mediaList.media";
        str9 = ".TimelineObject.ContentObject.mediaList.media.id";
        localObject3 = ".TimelineObject.ContentObject.mediaList.media.thumb.$type";
        str4 = ".TimelineObject.ContentObject.mediaList.media.private";
        str5 = ".TimelineObject.ContentObject.mediaList.media.url";
        localObject2 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl";
        str3 = ".TimelineObject.ContentObject.mediaList.media.thumb";
        str2 = ".TimelineObject.ContentObject.mediaList.media.url.$type";
      }
      label1392:
      paramString = new ap();
      Object localObject1 = hh((String)localMap.get(".TimelineObject.appInfo.id"));
      String str1 = hh((String)localMap.get(".TimelineObject.appInfo.version"));
      Object localObject2 = hh((String)localMap.get(".TimelineObject.appInfo.appName"));
      Object localObject3 = hh((String)localMap.get(".TimelineObject.appInfo.installUrl "));
      String str2 = hh((String)localMap.get(".TimelineObject.appInfo.fromUrl "));
      hjp = ((String)localObject1);
      egl = ((String)localObject2);
      hjq = ((String)localObject3);
      hjr = str2;
      bZV = str1;
      hQm = paramString;
      paramString = new k();
      i = hi((String)localMap.get(".TimelineObject.actionInfo.scene"));
      localObject1 = hh((String)localMap.get(".TimelineObject.actionInfo.appid"));
      int j = hi((String)localMap.get(".TimelineObject.actionInfo.type"));
      str1 = hh((String)localMap.get(".TimelineObject.actionInfo.url"));
      localObject2 = hh((String)localMap.get(".TimelineObject.actionInfo.mediaTagName"));
      localObject3 = hh((String)localMap.get(".TimelineObject.actionInfo.wordingKey"));
      hii = ((String)localObject1);
      hih = i;
      cVl = j;
      hig = str1;
      hij = ((String)localObject2);
      hik = ((String)localObject3);
      localObject1 = new i();
      str1 = hh((String)localMap.get(".TimelineObject.actionInfo.appMsg.appid"));
      localObject2 = hh((String)localMap.get(".TimelineObject.actionInfo.appMsg.mediaTagName"));
      localObject3 = hh((String)localMap.get(".TimelineObject.actionInfo.appMsg.messageExt"));
      str2 = hh((String)localMap.get(".TimelineObject.actionInfo.appMsg.messageAction"));
      hic = str1;
      hid = ((String)localObject2);
      hie = ((String)localObject3);
      hif = str2;
      hil = ((i)localObject1);
      i = hi((String)localMap.get(".TimelineObject.actionInfo.appActionScene.installedActionScene"));
      j = hi((String)localMap.get(".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"));
      localObject1 = hh((String)localMap.get(".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"));
      str1 = hh((String)localMap.get(".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"));
      him = hh((String)localMap.get(".TimelineObject.actionInfo.newWordingKey"));
      localObject2 = new am();
      hjl = i;
      hjm = j;
      localObject3 = new aq();
      hjs = ((String)localObject1);
      hjt = str1;
      hin = ((am)localObject2);
      hio = ((aq)localObject3);
      fun = paramString;
      hQo = hh((String)localMap.get(".TimelineObject.sourceUserName"));
      hQp = hh((String)localMap.get(".TimelineObject.sourceNickName"));
      hQq = hh((String)localMap.get(".TimelineObject.publicUserName"));
      hQt = hh((String)localMap.get(".TimelineObject.statisticsData"));
    }
    return localajx;
  }
  
  private static String hh(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int hi(String paramString)
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
      t.e("!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */