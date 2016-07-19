package com.tencent.mm.pluginsdk.wallet;

import com.tencent.mm.e.a.ip;
import com.tencent.mm.e.a.ip.a;
import com.tencent.mm.sdk.platformtools.be;
import java.util.Map;

public final class c
{
  public String appId;
  public String aqj;
  public String aqk;
  public String aql;
  public String aqm;
  public String aqn;
  public String aqo;
  public String aqp;
  public int aqq;
  public int aqr;
  public int aqs;
  public String extInfo;
  public int jrc = 0;
  public String url;
  
  public c(ip paramip)
  {
    if ((paramip == null) || (aqi == null)) {
      return;
    }
    appId = aqi.appId;
    aqj = aqi.aqj;
    aqk = aqi.aqk;
    aql = aqi.aql;
    aqm = aqi.aqm;
    aqn = aqi.aqn;
    aqo = aqi.aqo;
    url = aqi.url;
    aqp = aqi.aqp;
    aqq = aqi.aqq;
    aqs = aqi.aqs;
    aqr = aqi.aqr;
  }
  
  public c(Map<String, Object> paramMap)
  {
    appId = ((String)paramMap.get("appId"));
    aqj = ((String)paramMap.get("partnerId"));
    aqk = ((String)paramMap.get("signType"));
    aql = ((String)paramMap.get("nonceStr"));
    aqm = ((String)paramMap.get("timeStamp"));
    aqn = ((String)paramMap.get("package"));
    aqo = ((String)paramMap.get("paySign"));
    url = ((String)paramMap.get("url"));
    aqp = ((String)paramMap.get("src_username"));
    aqq = be.getInt((String)paramMap.get("scene"), 0);
    aqs = be.getInt((String)paramMap.get("pay_channel"), 0);
    extInfo = be.li((String)paramMap.get("ext_info"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */