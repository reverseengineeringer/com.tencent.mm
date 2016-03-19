package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public final class b
{
  public static String gUA = ".adxml.adArgs.arg";
  public String aFf = "";
  public String bNn;
  public int cbW;
  public String gUi;
  public String gUj;
  public int gUk = 0;
  public int gUl = 0;
  public String gUm = "";
  public int gUn = 0;
  public String gUo = "";
  public String gUp = "";
  public int gUq = 0;
  public String gUr = "";
  public int gUs = 0;
  public String gUt = "";
  public String gUu = "";
  public String gUv = "";
  public String gUw = "";
  public String gUx = "";
  public String gUy = "";
  public Map gUz = new HashMap();
  
  public b() {}
  
  public b(String paramString)
  {
    vl(paramString);
  }
  
  private void vl(String paramString)
  {
    if (ay.kz(paramString)) {}
    Map localMap;
    int i;
    Object localObject1;
    label457:
    String str;
    do
    {
      do
      {
        return;
        aFf = paramString;
        u.i("!24@/B4Tb64lLpKXN/OGtPKDrA==", "feed xml %s", new Object[] { paramString });
        localMap = q.J(paramString, "adxml", null);
      } while (localMap == null);
      cbW = ay.Dr((String)localMap.get(".adxml.adType"));
      gUj = ay.ad((String)localMap.get(".adxml.adActionTitle"), "");
      gUi = ay.ad((String)localMap.get(".adxml.adActionLink"), "");
      bNn = ay.ad((String)localMap.get(".adxml.nickname"), "");
      gUk = ay.Dr((String)localMap.get(".adxml.webviewRightBarShow"));
      gUl = ay.Dr((String)localMap.get(".adxml.adActionLinkHidden"));
      gUm = ay.ad((String)localMap.get(".adxml.adActionLinkName"), "");
      gUo = ay.ad((String)localMap.get(".adxml.attachShareLinkWording"), "");
      gUp = ay.ad((String)localMap.get(".adxml.attachShareLinkUrl"), "");
      gUn = ay.Dr((String)localMap.get(".adxml.attachShareLinkIsHidden"));
      if ((ay.kz(gUo)) || (ay.kz(gUp))) {
        gUn = 1;
      }
      gUt = ay.ad((String)localMap.get(".adxml.expandOutsideTitle.zh"), "");
      gUv = ay.ad((String)localMap.get(".adxml.expandOutsideTitle.tw"), "");
      gUu = ay.ad((String)localMap.get(".adxml.expandOutsideTitle.en"), "");
      gUw = ay.ad((String)localMap.get(".adxml.expandInsideTitle.zh"), "");
      gUy = ay.ad((String)localMap.get(".adxml.expandInsideTitle.tw"), "");
      gUx = ay.ad((String)localMap.get(".adxml.expandInsideTitle.en"), "");
      gUq = ay.Dr((String)localMap.get(".adxml.headClickType"));
      gUr = ay.ad((String)localMap.get(".adxml.headClickParam"), "");
      gUs = ay.Dr((String)localMap.get(".adxml.headClickRightBarShow"));
      i = 0;
      localObject1 = new StringBuilder().append(gUA);
      if (i != 0) {
        break;
      }
      paramString = "";
      localObject1 = paramString + ".key";
      str = (String)localMap.get(localObject1);
    } while (str == null);
    Object localObject2 = new StringBuilder().append(gUA);
    if (i == 0) {}
    for (paramString = "";; paramString = "#" + i)
    {
      paramString = paramString + ".value";
      localObject2 = (String)localMap.get(paramString);
      u.i("!24@/B4Tb64lLpKXN/OGtPKDrA==", "newKey " + (String)localObject1 + " " + str + " newValue : " + paramString + " " + (String)localObject2);
      gUz.put(str, localObject2);
      i += 1;
      break;
      paramString = "#" + i;
      break label457;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */