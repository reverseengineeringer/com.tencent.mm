package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.k;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class j
{
  public static String cql = "]]>";
  public static String cqm = "<TimelineObject>";
  public static String cqn = "</TimelineObject>";
  
  public static String a(auf paramauf)
  {
    Object localObject = new a();
    HashMap localHashMap = new HashMap();
    ((a)localObject).lt("TimelineObject");
    ((a)localObject).lt("id");
    label1219:
    adw localadw;
    if ((jvB == null) || (jvB.equals("")))
    {
      ((a)localObject).setText("0");
      ((a)localObject).lu("id");
      if (emC != null)
      {
        ((a)localObject).lt("username");
        ((a)localObject).setText(emC);
        ((a)localObject).lu("username");
      }
      ((a)localObject).lt("createTime");
      ((a)localObject).setText(fyR);
      ((a)localObject).lu("createTime");
      ((a)localObject).lt("contentDescShowType");
      ((a)localObject).mU(klk);
      ((a)localObject).lu("contentDescShowType");
      ((a)localObject).lt("contentDescScene");
      ((a)localObject).mU(kll);
      ((a)localObject).lu("contentDescScene");
      ((a)localObject).lt("private");
      ((a)localObject).setText(jYi);
      ((a)localObject).lu("private");
      if ((klh != null) && (!be.kf(klh.jvB)))
      {
        ((a)localObject).lt("appInfo");
        ((a)localObject).lt("id");
        ((a)localObject).setText(wp(klh.jvB));
        ((a)localObject).lu("id");
        ((a)localObject).lt("version");
        ((a)localObject).setText(wp(klh.cmJ));
        ((a)localObject).lu("version");
        ((a)localObject).lt("appName");
        ((a)localObject).setText(wp(klh.fyY));
        ((a)localObject).lu("appName");
        ((a)localObject).lt("installUrl");
        ((a)localObject).setText(wp(klh.jvC));
        ((a)localObject).lu("installUrl");
        ((a)localObject).lt("fromUrl");
        ((a)localObject).setText(wp(klh.jvD));
        ((a)localObject).lu("fromUrl");
        ((a)localObject).lu("appInfo");
      }
      if ((kln != null) && (!be.kf(kln.brM)))
      {
        ((a)localObject).lt("streamvideo");
        ((a)localObject).lt("streamvideourl");
        ((a)localObject).setText(wp(kln.brM));
        ((a)localObject).lu("streamvideourl");
        ((a)localObject).lt("streamvideototaltime");
        ((a)localObject).mU(kln.brN);
        ((a)localObject).lu("streamvideototaltime");
        ((a)localObject).lt("streamvideotitle");
        ((a)localObject).setText(wp(kln.brO));
        ((a)localObject).lu("streamvideotitle");
        ((a)localObject).lt("streamvideowording");
        ((a)localObject).setText(wp(kln.brP));
        ((a)localObject).lu("streamvideowording");
        ((a)localObject).lt("streamvideoweburl");
        ((a)localObject).setText(wp(kln.brQ));
        ((a)localObject).lu("streamvideoweburl");
        ((a)localObject).lt("streamvideothumburl");
        ((a)localObject).setText(wp(kln.brR));
        ((a)localObject).lu("streamvideothumburl");
        ((a)localObject).lt("streamvideoaduxinfo");
        ((a)localObject).setText(wp(kln.brS));
        ((a)localObject).lu("streamvideoaduxinfo");
        ((a)localObject).lt("streamvideopublishid");
        ((a)localObject).setText(wp(kln.brT));
        ((a)localObject).lu("streamvideopublishid");
        ((a)localObject).lu("streamvideo");
      }
      ((a)localObject).lt("contentDesc");
      ((a)localObject).setText(wp(klf));
      ((a)localObject).lu("contentDesc");
      ((a)localObject).lt("contentattr");
      ((a)localObject).setText(bqe);
      ((a)localObject).lu("contentattr");
      ((a)localObject).lt("sourceUserName");
      ((a)localObject).setText(wp(jeP));
      ((a)localObject).lu("sourceUserName");
      ((a)localObject).lt("sourceNickName");
      ((a)localObject).setText(wp(jeQ));
      ((a)localObject).lu("sourceNickName");
      ((a)localObject).lt("statisticsData");
      ((a)localObject).setText(wp(klm));
      ((a)localObject).lu("statisticsData");
      ((a)localObject).lt("canvasInfoXml");
      ((a)localObject).setText(wp(hBY));
      ((a)localObject).lu("canvasInfoXml");
      if (klg != null)
      {
        float f1 = klg.jCb;
        float f2 = klg.jCc;
        if ((f1 != -1000.0F) && (f2 != -1000.0F))
        {
          localHashMap.clear();
          localHashMap.put("longitude", klg.jCb);
          localHashMap.put("latitude", klg.jCc);
          localHashMap.put("city", be.FE(wp(klg.bFi)));
          localHashMap.put("poiName", be.FE(wp(klg.eTE)));
          localHashMap.put("poiAddress", be.FE(wp(klg.hmz)));
          localHashMap.put("poiScale", klg.jWE);
          localHashMap.put("poiClassifyId", wp(klg.jWC));
          localHashMap.put("poiClassifyType", klg.hmB);
          localHashMap.put("poiClickableStatus", klg.jWF);
          ((a)localObject).b("location", localHashMap);
          ((a)localObject).lu("location");
        }
      }
      ((a)localObject).lt("ContentObject");
      ((a)localObject).lt("contentStyle");
      ((a)localObject).setText(kli.jFu);
      ((a)localObject).lu("contentStyle");
      ((a)localObject).lt("title");
      ((a)localObject).setText(wp(kli.aez));
      ((a)localObject).lu("title");
      ((a)localObject).lt("description");
      ((a)localObject).setText(wp(kli.elX));
      ((a)localObject).lu("description");
      ((a)localObject).lt("contentUrl");
      ((a)localObject).setText(wp(kli.emu));
      ((a)localObject).lu("contentUrl");
      if (kli.jFv.size() <= 0) {
        break label1991;
      }
      ((a)localObject).lt("mediaList");
      Iterator localIterator = kli.jFv.iterator();
      if (!localIterator.hasNext()) {
        break label1984;
      }
      localadw = (adw)localIterator.next();
      ((a)localObject).lt("media");
      ((a)localObject).lt("id");
      if (!wq(jvB).equals("")) {
        break label1969;
      }
      ((a)localObject).setText("0");
    }
    for (;;)
    {
      ((a)localObject).lu("id");
      ((a)localObject).lt("type");
      ((a)localObject).setText(Type);
      ((a)localObject).lu("type");
      ((a)localObject).lt("title");
      ((a)localObject).setText(wp(aez));
      ((a)localObject).lu("title");
      ((a)localObject).lt("description");
      ((a)localObject).setText(wp(elX));
      ((a)localObject).lu("description");
      ((a)localObject).lt("private");
      ((a)localObject).setText(jYi);
      ((a)localObject).lu("private");
      localHashMap.clear();
      localHashMap.put("type", jYf);
      if (!be.kf(agg)) {
        localHashMap.put("md5", agg);
      }
      ((a)localObject).b("url", localHashMap);
      ((a)localObject).setText(wp(emu));
      ((a)localObject).lu("url");
      if ((jYg != null) && (!jYg.equals("")))
      {
        localHashMap.clear();
        localHashMap.put("type", jYh);
        ((a)localObject).b("thumb", localHashMap);
        ((a)localObject).setText(wp(jYg));
        ((a)localObject).lu("thumb");
      }
      if (afj > 0)
      {
        ((a)localObject).lt("subType");
        ((a)localObject).setText(afj);
        ((a)localObject).lu("subType");
      }
      if (!be.kf(hkR))
      {
        ((a)localObject).lt("userData");
        ((a)localObject).setText(hkR);
        ((a)localObject).lu("userData");
      }
      if ((jYk != null) && (!jYk.equals("")))
      {
        localHashMap.clear();
        localHashMap.put("type", jYl);
        ((a)localObject).b("lowBandUrl", localHashMap);
        ((a)localObject).setText(wp(jYk));
        ((a)localObject).lu("lowBandUrl");
      }
      if (jYj != null)
      {
        localHashMap.clear();
        if (jYj.jYL > 0.0F) {
          localHashMap.put("width", jYj.jYL);
        }
        if (jYj.jYM > 0.0F) {
          localHashMap.put("height", jYj.jYM);
        }
        if (jYj.jYN > 0.0F) {
          localHashMap.put("totalSize", jYj.jYN);
        }
        ((a)localObject).b("size", localHashMap);
        ((a)localObject).lu("size");
      }
      ((a)localObject).lu("media");
      break label1219;
      ((a)localObject).setText(jvB);
      break;
      label1969:
      ((a)localObject).setText(wq(jvB));
    }
    label1984:
    ((a)localObject).lu("mediaList");
    label1991:
    ((a)localObject).lu("ContentObject");
    if (gYz != null)
    {
      ((a)localObject).lt("actionInfo");
      if ((gYz.jtR != null) && (!be.kf(gYz.jtR.jtK)))
      {
        ((a)localObject).lt("appMsg");
        ((a)localObject).lt("mediaTagName");
        ((a)localObject).setText(gYz.jtR.jtK);
        ((a)localObject).lu("mediaTagName");
        ((a)localObject).lt("messageExt");
        ((a)localObject).setText(gYz.jtR.jtL);
        ((a)localObject).lu("messageExt");
        ((a)localObject).lt("messageAction");
        ((a)localObject).setText(gYz.jtR.jtM);
        ((a)localObject).lu("messageAction");
        ((a)localObject).lu("appMsg");
      }
      ((a)localObject).lu("actionInfo");
    }
    if (hmg != null)
    {
      ((a)localObject).lt("statExtStr");
      ((a)localObject).setText(hmg);
      ((a)localObject).lu("statExtStr");
    }
    ((a)localObject).lu("TimelineObject");
    localObject = cqq.toString();
    v.d("MicroMsg.TimelineConvert", "xmlContent: " + (String)localObject);
    paramauf = (auf)localObject;
    if (r.cr((String)localObject, "TimelineObject") == null)
    {
      v.e("MicroMsg.TimelineConvert", "xml is error");
      paramauf = "";
    }
    return paramauf;
  }
  
  private static String wp(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static String wq(String paramString)
  {
    if (be.kf(paramString)) {
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
    StringBuffer cqq = new StringBuffer();
    
    public final void b(String paramString, Map<String, String> paramMap)
    {
      cqq.append("<" + paramString);
      paramString = paramMap.keySet().iterator();
      while (paramString.hasNext())
      {
        String str1 = (String)paramString.next();
        String str2 = (String)paramMap.get(str1);
        cqq.append(" " + str1 + " =  \"" + str2 + "\" ");
      }
      cqq.append(">");
      paramMap.clear();
    }
    
    public final void lt(String paramString)
    {
      cqq.append("<" + paramString + ">");
    }
    
    public final void lu(String paramString)
    {
      cqq.append("</" + paramString + ">");
    }
    
    public final void mU(int paramInt)
    {
      cqq.append(paramInt);
    }
    
    public final void setText(String paramString)
    {
      if (be.kf(paramString)) {
        return;
      }
      if (paramString.contains(j.cql))
      {
        cqq.append("<![CDATA[" + be.FE(paramString) + "]]>");
        return;
      }
      cqq.append("<![CDATA[" + paramString + "]]>");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */