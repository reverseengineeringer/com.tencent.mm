package com.tencent.mm.plugin.sns.i;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.Map;

public final class a
{
  public static int hdv = 0;
  public static int hdw = 1;
  public String ark = "";
  public String gMw;
  public String gZH = "";
  public int hdA = 0;
  public String hdB = "";
  public String hdC = "";
  public String hdD = "";
  public String hdE = "";
  public int hdF = 0;
  public String hdG = "";
  public String hdH = "";
  public String hdI = "";
  public int hdJ = hdv;
  public String hdK = "";
  public String hdL = "";
  public LinkedList<String> hdM = new LinkedList();
  boolean hdN;
  public int hdx;
  public long hdy;
  public long hdz;
  
  public a() {}
  
  public a(String paramString)
  {
    hdN = false;
    ws(paramString);
  }
  
  private void ws(String paramString)
  {
    if (be.kf(paramString)) {}
    Map localMap;
    do
    {
      do
      {
        return;
        v.i("MicroMsg.ADInfo", "feed xml %s", new Object[] { paramString });
        localMap = r.cr(paramString, "ADInfo");
      } while (localMap == null);
      gMw = be.ab((String)localMap.get(".ADInfo.viewid"), "");
    } while (localMap.get(".ADInfo.ad_sns_pos") == null);
    hdx = be.FG((String)localMap.get(".ADInfo.ad_sns_pos"));
    hdy = be.FH((String)localMap.get(".ADInfo.noExposureExpireTime"));
    hdz = be.FH((String)localMap.get(".ADInfo.exposureNoActionExpireTime"));
    gZH = be.ab((String)localMap.get(".ADInfo.uxInfo"), "");
    hdA = be.FG((String)localMap.get(".ADInfo.adActionType"));
    hdB = be.ab((String)localMap.get(".ADInfo.adActionCardTitle"), "");
    hdC = be.ab((String)localMap.get(".ADInfo.adActionCardTpId"), "");
    hdD = be.ab((String)localMap.get(".ADInfo.adActionCardExt"), "");
    hdE = be.ab((String)localMap.get(".ADInfo.adActionLink"), "");
    hdF = be.FG((String)localMap.get(".ADInfo.adActionExt.adActionExtPOI.POIType"));
    hdG = be.ab((String)localMap.get(".ADInfo.adActionExt.adActionExtPOI.POIId"), "");
    hdH = be.ab((String)localMap.get(".ADInfo.adActionExt.adActionExtPOI.POIName"), "");
    hdI = be.ab((String)localMap.get(".ADInfo.adActionExt.adActionExtPOI.POILink"), "");
    String str1 = be.ab((String)localMap.get(".ADInfo.adActionExt.adChainStrengthen.Wording"), "");
    hdJ = be.FG((String)localMap.get(".ADInfo.adActionExt.adChainStrengthen.WordingType"));
    int i;
    if (hdJ == hdw)
    {
      hdL = be.ab((String)localMap.get(".ADInfo.adActionExt.adChainStrengthen.WordingLink"), "");
      String str2 = be.ab((String)localMap.get(".ADInfo.adActionExt.adChainStrengthen.WordingRepAndroid"), "");
      hdM.clear();
      i = 0;
      if (i == 0) {}
      for (paramString = be.ab((String)localMap.get(".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName"), "");; paramString = be.ab((String)localMap.get(".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName" + i), ""))
      {
        if (be.kf(paramString)) {
          break label514;
        }
        hdM.add(paramString);
        i = i + 1 + 1;
        break;
      }
      label514:
      if (str2.indexOf("%s") >= 0)
      {
        i = 1;
        int j = str2.indexOf("%");
        int k = str2.lastIndexOf("%");
        if ((be.kf(str2)) || (i == 0) || (j != k)) {
          break label586;
        }
        hdK = str2;
      }
    }
    for (;;)
    {
      hdN = localMap.containsKey(".ADInfo.adCanvasInfo");
      return;
      i = 0;
      break;
      label586:
      hdK = str1;
      hdJ = hdv;
      continue;
      hdK = str1;
      hdJ = hdv;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */