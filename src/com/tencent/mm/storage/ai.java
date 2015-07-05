package com.tencent.mm.storage;

import com.tencent.mm.protocal.b.ajv;
import com.tencent.mm.protocal.b.ajw;
import com.tencent.mm.protocal.b.jk;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.s;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.Map;

public final class ai
  extends com.tencent.mm.d.b.t
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[24];
    bbY = new String[25];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "productID";
    ibX.put("productID", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" productID TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "productID";
    bbY[1] = "consumeProductID";
    ibX.put("consumeProductID", "TEXT");
    localStringBuilder.append(" consumeProductID TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "packName";
    ibX.put("packName", "TEXT");
    localStringBuilder.append(" packName TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "packDesc";
    ibX.put("packDesc", "TEXT");
    localStringBuilder.append(" packDesc TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "packAuthInfo";
    ibX.put("packAuthInfo", "TEXT");
    localStringBuilder.append(" packAuthInfo TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "packPrice";
    ibX.put("packPrice", "TEXT");
    localStringBuilder.append(" packPrice TEXT");
    localStringBuilder.append(", ");
    bbY[6] = "packType";
    ibX.put("packType", "INTEGER");
    localStringBuilder.append(" packType INTEGER");
    localStringBuilder.append(", ");
    bbY[7] = "packFlag";
    ibX.put("packFlag", "INTEGER");
    localStringBuilder.append(" packFlag INTEGER");
    localStringBuilder.append(", ");
    bbY[8] = "packExpire";
    ibX.put("packExpire", "INTEGER");
    localStringBuilder.append(" packExpire INTEGER");
    localStringBuilder.append(", ");
    bbY[9] = "packCopyright";
    ibX.put("packCopyright", "TEXT default '' ");
    localStringBuilder.append(" packCopyright TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[10] = "priceNum";
    ibX.put("priceNum", "TEXT default '' ");
    localStringBuilder.append(" priceNum TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[11] = "priceType";
    ibX.put("priceType", "TEXT default '' ");
    localStringBuilder.append(" priceType TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[12] = "iconUrl";
    ibX.put("iconUrl", "TEXT");
    localStringBuilder.append(" iconUrl TEXT");
    localStringBuilder.append(", ");
    bbY[13] = "coverUrl";
    ibX.put("coverUrl", "TEXT default '' ");
    localStringBuilder.append(" coverUrl TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[14] = "panelUrl";
    ibX.put("panelUrl", "TEXT default '' ");
    localStringBuilder.append(" panelUrl TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[15] = "timeLimitStr";
    ibX.put("timeLimitStr", "TEXT default '' ");
    localStringBuilder.append(" timeLimitStr TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[16] = "version";
    ibX.put("version", "INTEGER default '-1' ");
    localStringBuilder.append(" version INTEGER default '-1' ");
    localStringBuilder.append(", ");
    bbY[17] = "packThumbCnt";
    ibX.put("packThumbCnt", "INTEGER");
    localStringBuilder.append(" packThumbCnt INTEGER");
    localStringBuilder.append(", ");
    bbY[18] = "thumbExtCount";
    ibX.put("thumbExtCount", "INTEGER default '' ");
    localStringBuilder.append(" thumbExtCount INTEGER default '' ");
    localStringBuilder.append(", ");
    bbY[19] = "packThumbList";
    ibX.put("packThumbList", "BLOB default '' ");
    localStringBuilder.append(" packThumbList BLOB default '' ");
    localStringBuilder.append(", ");
    bbY[20] = "thumbExtList";
    ibX.put("thumbExtList", "BLOB default '' ");
    localStringBuilder.append(" thumbExtList BLOB default '' ");
    localStringBuilder.append(", ");
    bbY[21] = "lang";
    ibX.put("lang", "TEXT default '' ");
    localStringBuilder.append(" lang TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[22] = "shareDesc";
    ibX.put("shareDesc", "TEXT default '' ");
    localStringBuilder.append(" shareDesc TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[23] = "oldRedirectUrl";
    ibX.put("oldRedirectUrl", "TEXT default '' ");
    localStringBuilder.append(" oldRedirectUrl TEXT default '' ");
    bbY[24] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  private static byte[] N(LinkedList paramLinkedList)
  {
    ajv localajv = new ajv();
    htg = paramLinkedList;
    try
    {
      paramLinkedList = localajv.toByteArray();
      return paramLinkedList;
    }
    catch (IOException paramLinkedList)
    {
      com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q==", "covertToThumbExtList failed");
    }
    return null;
  }
  
  private static byte[] O(LinkedList paramLinkedList)
  {
    ajw localajw = new ajw();
    hsX = paramLinkedList;
    try
    {
      paramLinkedList = localajw.toByteArray();
      return paramLinkedList;
    }
    catch (IOException paramLinkedList)
    {
      com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q==", "covertToThumbList failed");
    }
    return null;
  }
  
  public static jk a(ai paramai)
  {
    jk localjk = new jk();
    hte = field_consumeProductID;
    hsY = field_coverUrl;
    eiZ = field_iconUrl;
    hsS = field_packAuthInfo;
    hta = field_packCopyright;
    hsR = field_packDesc;
    hsZ = field_packExpire;
    hsV = field_packFlag;
    hsQ = field_packName;
    hsT = field_packPrice;
    hsW = field_packThumbCnt;
    hsX = aK(field_packThumbList);
    hsU = field_packType;
    htd = field_panelUrl;
    htb = field_priceNum;
    htc = field_priceType;
    hnt = field_productID;
    htf = field_thumbExtCount;
    htg = aJ(field_thumbExtList);
    hti = field_timeLimitStr;
    hth = field_version;
    htj = field_shareDesc;
    htk = field_oldRedirectUrl;
    return localjk;
  }
  
  public static ai a(jk paramjk)
  {
    ai localai = new ai();
    field_consumeProductID = hte;
    field_coverUrl = hsY;
    field_iconUrl = eiZ;
    field_packAuthInfo = hsS;
    field_packCopyright = hta;
    field_packDesc = hsR;
    field_packExpire = hsZ;
    field_packFlag = hsV;
    field_packName = hsQ;
    field_packPrice = hsT;
    field_packThumbCnt = hsW;
    field_packThumbList = O(hsX);
    field_packType = hsU;
    field_panelUrl = htd;
    field_priceNum = htb;
    field_priceType = htc;
    field_productID = hnt;
    field_thumbExtCount = htf;
    field_thumbExtList = N(htg);
    field_timeLimitStr = hti;
    field_version = hth;
    field_lang = s.aEJ();
    field_shareDesc = htj;
    field_oldRedirectUrl = htk;
    return localai;
  }
  
  private static LinkedList aJ(byte[] paramArrayOfByte)
  {
    ajv localajv = new ajv();
    try
    {
      localajv.x(paramArrayOfByte);
      if (htg != null) {
        return htg;
      }
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q==", "covertFromThumbExtList failed");
      }
    }
    return null;
  }
  
  private static LinkedList aK(byte[] paramArrayOfByte)
  {
    ajw localajw = new ajw();
    try
    {
      localajw.x(paramArrayOfByte);
      if (hsX != null) {
        return hsX;
      }
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q==", "covertFromThumbList failed");
      }
    }
    return null;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */