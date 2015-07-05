package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class ag
{
  public String aqX;
  public String avf;
  public String avk;
  public long bCQ;
  public String bPd;
  public String id;
  public int ifP;
  public int ifQ;
  public int ifR;
  public int ifS;
  public String ifT = "";
  
  public static ag a(Map paramMap, String paramString1, String paramString2)
  {
    if (paramMap == null) {
      return null;
    }
    ag localag = new ag();
    ifT = paramString2;
    aqX = paramString1;
    id = ((String)paramMap.get(".msg.emoji.$idbuffer"));
    bPd = ((String)paramMap.get(".msg.emoji.$fromusername"));
    paramString1 = (String)paramMap.get(".msg.emoji.$androidmd5");
    avf = paramString1;
    if (paramString1 == null) {
      avf = ((String)paramMap.get(".msg.emoji.$md5"));
    }
    try
    {
      ifP = Integer.valueOf((String)paramMap.get(".msg.emoji.$type")).intValue();
      if (paramMap.get(".msg.emoji.$androidlen") != null) {
        ifQ = Integer.valueOf((String)paramMap.get(".msg.emoji.$androidlen")).intValue();
      }
      for (;;)
      {
        if (paramMap.get(".msg.gameext.$type") != null) {
          ifR = Integer.valueOf((String)paramMap.get(".msg.gameext.$type")).intValue();
        }
        if (paramMap.get(".msg.gameext.$content") != null) {
          ifS = Integer.valueOf((String)paramMap.get(".msg.gameext.$content")).intValue();
        }
        if (paramMap.get(".msg.emoji.$productid") != null) {
          avk = ((String)paramMap.get(".msg.emoji.$productid"));
        }
        t.d("!44@/B4Tb64lLpKW6XSoHkFWUALbfQePvuhUA6eVCF+4bVs=", "id:" + id + " md5:" + avf + " emojitype:" + ifP + " emojilen:" + ifQ + " gametype:" + ifR + " gamecontent:" + ifS + " productid:" + avk);
        return localag;
        if (paramMap.get(".msg.emoji.$len") != null) {
          ifQ = Integer.valueOf((String)paramMap.get(".msg.emoji.$len")).intValue();
        }
      }
      return null;
    }
    catch (Exception paramMap)
    {
      t.e("!44@/B4Tb64lLpKW6XSoHkFWUALbfQePvuhUA6eVCF+4bVs=", "exception:%s", new Object[] { bn.a(paramMap) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */