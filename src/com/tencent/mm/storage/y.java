package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class y
{
  public int aQj;
  public String aQk = "";
  public String agg;
  public String agl;
  public String ajT;
  public String akC;
  public long bJA;
  public int bOf;
  public String cbd;
  public long cbi;
  public int height;
  public String id;
  public int kFC;
  public int kFD;
  public int kFE;
  public int kFF;
  public String kFG = "";
  public String kFH;
  public String kFI;
  public String kFJ;
  public String kFK;
  public boolean kFL = true;
  public int width;
  
  public static y a(Map<String, String> paramMap, String paramString1, String paramString2, String paramString3)
  {
    if (paramMap == null) {
      return null;
    }
    y localy = new y();
    kFG = paramString2;
    ajT = paramString1;
    id = ((String)paramMap.get(".msg.emoji.$idbuffer"));
    cbd = ((String)paramMap.get(".msg.emoji.$fromusername"));
    paramString1 = (String)paramMap.get(".msg.emoji.$androidmd5");
    agg = paramString1;
    if (paramString1 == null) {
      agg = ((String)paramMap.get(".msg.emoji.$md5"));
    }
    if (!be.kf(agg)) {
      agg = agg.toLowerCase();
    }
    try
    {
      kFC = Integer.valueOf((String)paramMap.get(".msg.emoji.$type")).intValue();
      if (paramMap.get(".msg.emoji.$androidlen") != null) {
        kFD = Integer.valueOf((String)paramMap.get(".msg.emoji.$androidlen")).intValue();
      }
      for (;;)
      {
        if (paramMap.get(".msg.gameext.$type") != null) {
          kFE = Integer.valueOf((String)paramMap.get(".msg.gameext.$type")).intValue();
        }
        if (paramMap.get(".msg.gameext.$content") != null) {
          kFF = Integer.valueOf((String)paramMap.get(".msg.gameext.$content")).intValue();
        }
        if (paramMap.get(".msg.emoji.$productid") != null) {
          agl = ((String)paramMap.get(".msg.emoji.$productid"));
        }
        if (paramMap.get(".msg.emoji.$cdnurl") != null) {
          kFH = ((String)paramMap.get(".msg.emoji.$cdnurl"));
        }
        if (paramMap.get(".msg.emoji.$designerid") != null) {
          kFI = ((String)paramMap.get(".msg.emoji.$designerid"));
        }
        if (paramMap.get(".msg.emoji.$thumburl") != null) {
          akC = ((String)paramMap.get(".msg.emoji.$thumburl"));
        }
        if (paramMap.get(".msg.emoji.$encrypturl") != null) {
          kFJ = ((String)paramMap.get(".msg.emoji.$encrypturl"));
        }
        if (paramMap.get(".msg.emoji.$aeskey") != null) {
          kFK = ((String)paramMap.get(".msg.emoji.$aeskey"));
        }
        if (paramMap.get(".msg.emoji.$width") != null) {
          width = Integer.valueOf((String)paramMap.get(".msg.emoji.$width")).intValue();
        }
        if (paramMap.get(".msg.emoji.$height") != null) {
          height = Integer.valueOf((String)paramMap.get(".msg.emoji.$height")).intValue();
        }
        if (!be.kf(paramString3)) {
          aQk = paramString3;
        }
        v.d("MicroMsg.emoji.EmojiMsgInfo", "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s designerid:%s thumburl:%s encryptrul:%s width:%d height:%d", new Object[] { id, agg, Integer.valueOf(kFC), Integer.valueOf(kFD), Integer.valueOf(kFE), Integer.valueOf(kFF), agl, kFH, kFI, akC, kFJ, Integer.valueOf(width), Integer.valueOf(height) });
        return localy;
        if (paramMap.get(".msg.emoji.$len") != null) {
          kFD = Integer.valueOf((String)paramMap.get(".msg.emoji.$len")).intValue();
        }
      }
      return null;
    }
    catch (Exception paramMap)
    {
      v.e("MicroMsg.emoji.EmojiMsgInfo", "exception:%s", new Object[] { be.f(paramMap) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */