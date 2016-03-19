package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class y
{
  public String apb;
  public String aut;
  public String auy;
  public String ayA;
  public long bQd;
  public int bUE;
  public int bcF;
  public String bcG = "";
  public String cfR;
  public long cfW;
  public String id;
  public String jvr;
  public String kfA;
  public String kfB;
  public String kfC;
  public boolean kfD = true;
  public int kfv;
  public int kfw;
  public int kfx;
  public int kfy;
  public String kfz = "";
  
  public static y a(Map paramMap, String paramString1, String paramString2, String paramString3)
  {
    if (paramMap == null) {
      return null;
    }
    y localy = new y();
    kfz = paramString2;
    apb = paramString1;
    id = ((String)paramMap.get(".msg.emoji.$idbuffer"));
    cfR = ((String)paramMap.get(".msg.emoji.$fromusername"));
    paramString1 = (String)paramMap.get(".msg.emoji.$androidmd5");
    aut = paramString1;
    if (paramString1 == null) {
      aut = ((String)paramMap.get(".msg.emoji.$md5"));
    }
    if (!ay.kz(aut)) {
      aut = aut.toLowerCase();
    }
    try
    {
      kfv = Integer.valueOf((String)paramMap.get(".msg.emoji.$type")).intValue();
      if (paramMap.get(".msg.emoji.$androidlen") != null) {
        kfw = Integer.valueOf((String)paramMap.get(".msg.emoji.$androidlen")).intValue();
      }
      for (;;)
      {
        if (paramMap.get(".msg.gameext.$type") != null) {
          kfx = Integer.valueOf((String)paramMap.get(".msg.gameext.$type")).intValue();
        }
        if (paramMap.get(".msg.gameext.$content") != null) {
          kfy = Integer.valueOf((String)paramMap.get(".msg.gameext.$content")).intValue();
        }
        if (paramMap.get(".msg.emoji.$productid") != null) {
          auy = ((String)paramMap.get(".msg.emoji.$productid"));
        }
        if (paramMap.get(".msg.emoji.$cdnurl") != null) {
          kfA = ((String)paramMap.get(".msg.emoji.$cdnurl"));
        }
        if (paramMap.get(".msg.emoji.$designerid") != null) {
          kfB = ((String)paramMap.get(".msg.emoji.$designerid"));
        }
        if (paramMap.get(".msg.emoji.$thumburl") != null) {
          ayA = ((String)paramMap.get(".msg.emoji.$thumburl"));
        }
        if (paramMap.get(".msg.emoji.$encrypturl") != null) {
          kfC = ((String)paramMap.get(".msg.emoji.$encrypturl"));
        }
        if (paramMap.get(".msg.emoji.$aeskey") != null) {
          jvr = ((String)paramMap.get(".msg.emoji.$aeskey"));
        }
        if (!ay.kz(paramString3)) {
          bcG = paramString3;
        }
        u.d("!44@/B4Tb64lLpKW6XSoHkFWUALbfQePvuhUA6eVCF+4bVs=", "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s designerid:%s thumburl:%s encryptrul:%s", new Object[] { id, aut, Integer.valueOf(kfv), Integer.valueOf(kfw), Integer.valueOf(kfx), Integer.valueOf(kfy), auy, kfA, kfB, ayA, kfC });
        return localy;
        if (paramMap.get(".msg.emoji.$len") != null) {
          kfw = Integer.valueOf((String)paramMap.get(".msg.emoji.$len")).intValue();
        }
      }
      return null;
    }
    catch (Exception paramMap)
    {
      u.e("!44@/B4Tb64lLpKW6XSoHkFWUALbfQePvuhUA6eVCF+4bVs=", "exception:%s", new Object[] { ay.b(paramMap) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */