package com.tencent.mm.pluginsdk.wallet;

import com.tencent.mm.d.a.fi;
import com.tencent.mm.d.a.fi.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Map;

public final class b
{
  public String aBN;
  public String aBO;
  public String aBP;
  public String aBQ;
  public String aBR;
  public String aBS;
  public String aBT;
  public int aBU;
  public int aBV;
  public int aBW;
  public String appId;
  public String extInfo;
  public String url;
  
  public b(fi paramfi)
  {
    if ((paramfi == null) || (aBM == null)) {
      return;
    }
    appId = aBM.appId;
    aBN = aBM.aBN;
    aBO = aBM.aBO;
    aBP = aBM.aBP;
    aBQ = aBM.aBQ;
    aBR = aBM.aBR;
    aBS = aBM.aBS;
    url = aBM.url;
    aBT = aBM.aBT;
    aBU = aBM.aBU;
    aBW = aBM.aBW;
    aBV = aBM.aBV;
  }
  
  public b(Map paramMap)
  {
    appId = ((String)paramMap.get("appId"));
    aBN = ((String)paramMap.get("partnerId"));
    aBO = ((String)paramMap.get("signType"));
    aBP = ((String)paramMap.get("nonceStr"));
    aBQ = ((String)paramMap.get("timeStamp"));
    aBR = ((String)paramMap.get("package"));
    aBS = ((String)paramMap.get("paySign"));
    url = ((String)paramMap.get("url"));
    aBT = ((String)paramMap.get("src_username"));
    aBU = bn.getInt((String)paramMap.get("scene"), 0);
    aBW = bn.getInt((String)paramMap.get("pay_channel"), 0);
    extInfo = bn.iV((String)paramMap.get("ext_info"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */