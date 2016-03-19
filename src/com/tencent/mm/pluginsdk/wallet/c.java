package com.tencent.mm.pluginsdk.wallet;

import com.tencent.mm.d.a.ik;
import com.tencent.mm.d.a.ik.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Map;

public final class c
{
  public String aEf;
  public String aEg;
  public String aEh;
  public String aEi;
  public String aEj;
  public String aEk;
  public String aEl;
  public int aEm;
  public int aEn;
  public int aEo;
  public String appId;
  public String extInfo;
  public int iTJ = 0;
  public String url;
  
  public c(ik paramik)
  {
    if ((paramik == null) || (aEe == null)) {
      return;
    }
    appId = aEe.appId;
    aEf = aEe.aEf;
    aEg = aEe.aEg;
    aEh = aEe.aEh;
    aEi = aEe.aEi;
    aEj = aEe.aEj;
    aEk = aEe.aEk;
    url = aEe.url;
    aEl = aEe.aEl;
    aEm = aEe.aEm;
    aEo = aEe.aEo;
    aEn = aEe.aEn;
  }
  
  public c(Map paramMap)
  {
    appId = ((String)paramMap.get("appId"));
    aEf = ((String)paramMap.get("partnerId"));
    aEg = ((String)paramMap.get("signType"));
    aEh = ((String)paramMap.get("nonceStr"));
    aEi = ((String)paramMap.get("timeStamp"));
    aEj = ((String)paramMap.get("package"));
    aEk = ((String)paramMap.get("paySign"));
    url = ((String)paramMap.get("url"));
    aEl = ((String)paramMap.get("src_username"));
    aEm = ay.getInt((String)paramMap.get("scene"), 0);
    aEo = ay.getInt((String)paramMap.get("pay_channel"), 0);
    extInfo = ay.ky((String)paramMap.get("ext_info"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.wallet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */