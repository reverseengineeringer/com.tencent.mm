package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class a
{
  public String aFf = "";
  public String gFU;
  public String gRE = "";
  public int gUb;
  public long gUc;
  public long gUd;
  public int gUe = 0;
  public String gUf = "";
  public String gUg = "";
  public String gUh = "";
  public String gUi = "";
  
  public a() {}
  
  public a(String paramString)
  {
    vl(paramString);
  }
  
  public final void vl(String paramString)
  {
    if (ay.kz(paramString)) {}
    do
    {
      do
      {
        return;
        u.i("!24@/B4Tb64lLpKCz7eeGdm3/w==", "feed xml %s", new Object[] { paramString });
        paramString = q.J(paramString, "ADInfo", null);
      } while (paramString == null);
      gFU = ay.ad((String)paramString.get(".ADInfo.viewid"), "");
    } while (paramString.get(".ADInfo.ad_sns_pos") == null);
    gUb = ay.Dr((String)paramString.get(".ADInfo.ad_sns_pos"));
    gUc = ay.Ds((String)paramString.get(".ADInfo.noExposureExpireTime"));
    gUd = ay.Ds((String)paramString.get(".ADInfo.exposureNoActionExpireTime"));
    gRE = ay.ad((String)paramString.get(".ADInfo.uxInfo"), "");
    gUe = ay.Dr((String)paramString.get(".ADInfo.adActionType"));
    gUf = ay.ad((String)paramString.get(".ADInfo.adActionCardTitle"), "");
    gUg = ay.ad((String)paramString.get(".ADInfo.adActionCardTpId"), "");
    gUh = ay.ad((String)paramString.get(".ADInfo.adActionCardExt"), "");
    gUi = ay.ad((String)paramString.get(".ADInfo.adActionLink"), "");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */