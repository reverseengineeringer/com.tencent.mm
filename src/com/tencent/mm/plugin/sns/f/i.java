package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.asj;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class i
{
  public static String cuH = "]]>";
  public static String cuI = "<TimelineObject>";
  public static String cuJ = "</TimelineObject>";
  
  public static String a(atp paramatp)
  {
    Object localObject = new a();
    HashMap localHashMap = new HashMap();
    ((a)localObject).kJ("TimelineObject");
    ((a)localObject).kJ("id");
    label1142:
    add localadd;
    if ((iXW == null) || (iXW.equals("")))
    {
      ((a)localObject).setText("0");
      ((a)localObject).kK("id");
      if (eiB != null)
      {
        ((a)localObject).kJ("username");
        ((a)localObject).setText(eiB);
        ((a)localObject).kK("username");
      }
      ((a)localObject).kJ("createTime");
      ((a)localObject).setText(fpL);
      ((a)localObject).kK("createTime");
      ((a)localObject).kJ("contentDescShowType");
      ((a)localObject).lK(jMz);
      ((a)localObject).kK("contentDescShowType");
      ((a)localObject).kJ("contentDescScene");
      ((a)localObject).lK(jMA);
      ((a)localObject).kK("contentDescScene");
      ((a)localObject).kJ("private");
      ((a)localObject).setText(jzv);
      ((a)localObject).kK("private");
      if ((jMw != null) && (!ay.kz(jMw.iXW)))
      {
        ((a)localObject).kJ("appInfo");
        ((a)localObject).kJ("id");
        ((a)localObject).setText(vi(jMw.iXW));
        ((a)localObject).kK("id");
        ((a)localObject).kJ("version");
        ((a)localObject).setText(vi(jMw.crh));
        ((a)localObject).kK("version");
        ((a)localObject).kJ("appName");
        ((a)localObject).setText(vi(jMw.fpS));
        ((a)localObject).kK("appName");
        ((a)localObject).kJ("installUrl");
        ((a)localObject).setText(vi(jMw.iXX));
        ((a)localObject).kK("installUrl");
        ((a)localObject).kJ("fromUrl");
        ((a)localObject).setText(vi(jMw.iXY));
        ((a)localObject).kK("fromUrl");
        ((a)localObject).kK("appInfo");
      }
      if ((jMC != null) && (!ay.kz(jMC.byS)))
      {
        ((a)localObject).kJ("streamvideo");
        ((a)localObject).kJ("streamvideourl");
        ((a)localObject).setText(vi(jMC.byS));
        ((a)localObject).kK("streamvideourl");
        ((a)localObject).kJ("streamvideototaltime");
        ((a)localObject).lK(jMC.byT);
        ((a)localObject).kK("streamvideototaltime");
        ((a)localObject).kJ("streamvideotitle");
        ((a)localObject).setText(vi(jMC.byU));
        ((a)localObject).kK("streamvideotitle");
        ((a)localObject).kJ("streamvideowording");
        ((a)localObject).setText(vi(jMC.byV));
        ((a)localObject).kK("streamvideowording");
        ((a)localObject).kJ("streamvideoweburl");
        ((a)localObject).setText(vi(jMC.byW));
        ((a)localObject).kK("streamvideoweburl");
        ((a)localObject).kJ("streamvideothumburl");
        ((a)localObject).setText(vi(jMC.byX));
        ((a)localObject).kK("streamvideothumburl");
        ((a)localObject).kK("streamvideo");
      }
      ((a)localObject).kJ("contentDesc");
      ((a)localObject).setText(vi(jMu));
      ((a)localObject).kK("contentDesc");
      ((a)localObject).kJ("contentattr");
      ((a)localObject).setText(bxl);
      ((a)localObject).kK("contentattr");
      ((a)localObject).kJ("sourceUserName");
      ((a)localObject).setText(vi(iHS));
      ((a)localObject).kK("sourceUserName");
      ((a)localObject).kJ("sourceNickName");
      ((a)localObject).setText(vi(iHT));
      ((a)localObject).kK("sourceNickName");
      ((a)localObject).kJ("statisticsData");
      ((a)localObject).setText(vi(jMB));
      ((a)localObject).kK("statisticsData");
      if (jMv != null)
      {
        float f1 = jMv.jeq;
        float f2 = jMv.jer;
        if ((f1 != -1000.0F) && (f2 != -1000.0F))
        {
          localHashMap.clear();
          localHashMap.put("longitude", jMv.jeq);
          localHashMap.put("latitude", jMv.jer);
          localHashMap.put("city", ay.Dp(vi(jMv.bLO)));
          localHashMap.put("poiName", ay.Dp(vi(jMv.eLJ)));
          localHashMap.put("poiAddress", ay.Dp(vi(jMv.gZm)));
          localHashMap.put("poiScale", jMv.jxY);
          localHashMap.put("poiClassifyId", vi(jMv.jxW));
          localHashMap.put("poiClassifyType", jMv.gZn);
          localHashMap.put("poiClickableStatus", jMv.jxZ);
          ((a)localObject).c("location", localHashMap);
          ((a)localObject).kK("location");
        }
      }
      ((a)localObject).kJ("ContentObject");
      ((a)localObject).kJ("contentStyle");
      ((a)localObject).setText(jMx.jhv);
      ((a)localObject).kK("contentStyle");
      ((a)localObject).kJ("title");
      ((a)localObject).setText(vi(jMx.asP));
      ((a)localObject).kK("title");
      ((a)localObject).kJ("description");
      ((a)localObject).setText(vi(jMx.eia));
      ((a)localObject).kK("description");
      ((a)localObject).kJ("contentUrl");
      ((a)localObject).setText(vi(jMx.eiq));
      ((a)localObject).kK("contentUrl");
      if (jMx.jhw.size() <= 0) {
        break label1914;
      }
      ((a)localObject).kJ("mediaList");
      Iterator localIterator = jMx.jhw.iterator();
      if (!localIterator.hasNext()) {
        break label1907;
      }
      localadd = (add)localIterator.next();
      ((a)localObject).kJ("media");
      ((a)localObject).kJ("id");
      if (!vj(iXW).equals("")) {
        break label1892;
      }
      ((a)localObject).setText("0");
    }
    for (;;)
    {
      ((a)localObject).kK("id");
      ((a)localObject).kJ("type");
      ((a)localObject).setText(dzC);
      ((a)localObject).kK("type");
      ((a)localObject).kJ("title");
      ((a)localObject).setText(vi(asP));
      ((a)localObject).kK("title");
      ((a)localObject).kJ("description");
      ((a)localObject).setText(vi(eia));
      ((a)localObject).kK("description");
      ((a)localObject).kJ("private");
      ((a)localObject).setText(jzv);
      ((a)localObject).kK("private");
      localHashMap.clear();
      localHashMap.put("type", jzs);
      if (!ay.kz(aut)) {
        localHashMap.put("md5", aut);
      }
      ((a)localObject).c("url", localHashMap);
      ((a)localObject).setText(vi(eiq));
      ((a)localObject).kK("url");
      if ((jzt != null) && (!jzt.equals("")))
      {
        localHashMap.clear();
        localHashMap.put("type", jzu);
        ((a)localObject).c("thumb", localHashMap);
        ((a)localObject).setText(vi(jzt));
        ((a)localObject).kK("thumb");
      }
      if (atB > 0)
      {
        ((a)localObject).kJ("subType");
        ((a)localObject).setText(atB);
        ((a)localObject).kK("subType");
      }
      if (!ay.kz(gXF))
      {
        ((a)localObject).kJ("userData");
        ((a)localObject).setText(gXF);
        ((a)localObject).kK("userData");
      }
      if ((jzx != null) && (!jzx.equals("")))
      {
        localHashMap.clear();
        localHashMap.put("type", jzy);
        ((a)localObject).c("lowBandUrl", localHashMap);
        ((a)localObject).setText(vi(jzx));
        ((a)localObject).kK("lowBandUrl");
      }
      if (jzw != null)
      {
        localHashMap.clear();
        if (jzw.jzY > 0.0F) {
          localHashMap.put("width", jzw.jzY);
        }
        if (jzw.jzZ > 0.0F) {
          localHashMap.put("height", jzw.jzZ);
        }
        if (jzw.jAa > 0.0F) {
          localHashMap.put("totalSize", jzw.jAa);
        }
        ((a)localObject).c("size", localHashMap);
        ((a)localObject).kK("size");
      }
      ((a)localObject).kK("media");
      break label1142;
      ((a)localObject).setText(iXW);
      break;
      label1892:
      ((a)localObject).setText(vj(iXW));
    }
    label1907:
    ((a)localObject).kK("mediaList");
    label1914:
    ((a)localObject).kK("ContentObject");
    if (gQy != null)
    {
      ((a)localObject).kJ("actionInfo");
      if ((gQy.iWq != null) && (!ay.kz(gQy.iWq.iWj)))
      {
        ((a)localObject).kJ("appMsg");
        ((a)localObject).kJ("mediaTagName");
        ((a)localObject).setText(gQy.iWq.iWj);
        ((a)localObject).kK("mediaTagName");
        ((a)localObject).kJ("messageExt");
        ((a)localObject).setText(gQy.iWq.iWk);
        ((a)localObject).kK("messageExt");
        ((a)localObject).kJ("messageAction");
        ((a)localObject).setText(gQy.iWq.iWl);
        ((a)localObject).kK("messageAction");
        ((a)localObject).kK("appMsg");
      }
      ((a)localObject).kK("actionInfo");
    }
    ((a)localObject).kK("TimelineObject");
    localObject = cuM.toString();
    u.d("!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno=", "xmlContent: " + (String)localObject);
    paramatp = (atp)localObject;
    if (q.J((String)localObject, "TimelineObject", null) == null)
    {
      u.e("!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno=", "xml is error");
      paramatp = "";
    }
    return paramatp;
  }
  
  private static String vi(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static String vj(String paramString)
  {
    if (ay.kz(paramString)) {
      paramString = "";
    }
    for (;;)
    {
      return paramString;
      if (paramString.matches("\\d*")) {}
      for (int i = 1; i == 0; i = 0) {
        return "";
      }
    }
  }
  
  static final class a
  {
    StringBuffer cuM = new StringBuffer();
    
    public final void c(String paramString, Map paramMap)
    {
      cuM.append("<" + paramString);
      paramString = paramMap.keySet().iterator();
      while (paramString.hasNext())
      {
        String str1 = (String)paramString.next();
        String str2 = (String)paramMap.get(str1);
        cuM.append(" " + str1 + " =  \"" + str2 + "\" ");
      }
      cuM.append(">");
      paramMap.clear();
    }
    
    public final void kJ(String paramString)
    {
      cuM.append("<" + paramString + ">");
    }
    
    public final void kK(String paramString)
    {
      cuM.append("</" + paramString + ">");
    }
    
    public final void lK(int paramInt)
    {
      cuM.append(paramInt);
    }
    
    public final void setText(String paramString)
    {
      if (ay.kz(paramString)) {
        return;
      }
      if (paramString.contains(i.cuH))
      {
        cuM.append("<![CDATA[" + ay.Dp(paramString) + "]]>");
        return;
      }
      cuM.append("<![CDATA[" + paramString + "]]>");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */