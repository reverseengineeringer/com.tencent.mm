package com.tencent.mm.plugin.sns.i;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public final class b
{
  public static String hef = ".adxml.adArgs.arg";
  public String ark = "";
  public String bGH;
  public int bVL;
  public String hdE;
  public boolean hdN;
  public String hdO;
  public int hdP = 0;
  public int hdQ = 0;
  public String hdR = "";
  public int hdS = 0;
  public String hdT = "";
  public String hdU = "";
  public int hdV = 0;
  public String hdW = "";
  public int hdX = 0;
  public String hdY = "";
  public String hdZ = "";
  public String hea = "";
  public String heb = "";
  public String hec = "";
  public String hed = "";
  public Map<String, String> hee = new HashMap();
  
  public b(String paramString)
  {
    ws(paramString);
  }
  
  private void ws(String paramString)
  {
    if (be.kf(paramString)) {}
    Map localMap;
    do
    {
      return;
      ark = paramString;
      v.i("MicroMsg.ADXml", "feed xml %s", new Object[] { paramString });
      localMap = r.cr(paramString, "adxml");
    } while (localMap == null);
    bVL = be.FG((String)localMap.get(".adxml.adType"));
    hdO = be.ab((String)localMap.get(".adxml.adActionTitle"), "");
    hdE = be.ab((String)localMap.get(".adxml.adActionLink"), "");
    bGH = be.ab((String)localMap.get(".adxml.nickname"), "");
    hdP = be.FG((String)localMap.get(".adxml.webviewRightBarShow"));
    hdQ = be.FG((String)localMap.get(".adxml.adActionLinkHidden"));
    hdR = be.ab((String)localMap.get(".adxml.adActionLinkName"), "");
    hdT = be.ab((String)localMap.get(".adxml.attachShareLinkWording"), "");
    hdU = be.ab((String)localMap.get(".adxml.attachShareLinkUrl"), "");
    hdS = be.FG((String)localMap.get(".adxml.attachShareLinkIsHidden"));
    if ((be.kf(hdT)) || (be.kf(hdU))) {
      hdS = 1;
    }
    hdY = be.ab((String)localMap.get(".adxml.expandOutsideTitle.zh"), "");
    hea = be.ab((String)localMap.get(".adxml.expandOutsideTitle.tw"), "");
    hdZ = be.ab((String)localMap.get(".adxml.expandOutsideTitle.en"), "");
    heb = be.ab((String)localMap.get(".adxml.expandInsideTitle.zh"), "");
    hed = be.ab((String)localMap.get(".adxml.expandInsideTitle.tw"), "");
    hec = be.ab((String)localMap.get(".adxml.expandInsideTitle.en"), "");
    hdV = be.FG((String)localMap.get(".adxml.headClickType"));
    hdW = be.ab((String)localMap.get(".adxml.headClickParam"), "");
    hdX = be.FG((String)localMap.get(".adxml.headClickRightBarShow"));
    int i = 0;
    Object localObject1 = new StringBuilder().append(hef);
    label456:
    String str;
    Object localObject2;
    if (i == 0)
    {
      paramString = "";
      localObject1 = paramString + ".key";
      str = (String)localMap.get(localObject1);
      if (str == null) {
        break label627;
      }
      localObject2 = new StringBuilder().append(hef);
      if (i != 0) {
        break label619;
      }
    }
    label619:
    for (paramString = "";; paramString = Integer.valueOf(i))
    {
      paramString = paramString + ".value";
      localObject2 = (String)localMap.get(paramString);
      v.i("MicroMsg.ADXml", "newKey " + (String)localObject1 + " " + str + " newValue : " + paramString + " " + (String)localObject2);
      hee.put(str, localObject2);
      i += 1;
      break;
      paramString = Integer.valueOf(i);
      break label456;
    }
    label627:
    hdN = localMap.containsKey(".adxml.adCanvasInfo");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */