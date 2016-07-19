package com.tencent.mm.storage.a;

import com.tencent.mm.e.b.v;
import com.tencent.mm.protocal.b.lz;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends v
{
  public static int TYPE_CUSTOM = 3;
  public static int TYPE_SYSTEM;
  protected static c.a bjR;
  public static int kHc;
  public static int kHd = 4;
  public static int kHe = 256;
  public static int kHf = 17;
  public static int kHg = 18;
  public static int kHh = 81;
  public static int kHi = 65;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[28];
    aZx = new String[29];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "productID";
    kyU.put("productID", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" productID TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    kyT = "productID";
    aZx[1] = "packIconUrl";
    kyU.put("packIconUrl", "TEXT");
    localStringBuilder.append(" packIconUrl TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "packGrayIconUrl";
    kyU.put("packGrayIconUrl", "TEXT");
    localStringBuilder.append(" packGrayIconUrl TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "packCoverUrl";
    kyU.put("packCoverUrl", "TEXT");
    localStringBuilder.append(" packCoverUrl TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "packName";
    kyU.put("packName", "TEXT");
    localStringBuilder.append(" packName TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "packDesc";
    kyU.put("packDesc", "TEXT");
    localStringBuilder.append(" packDesc TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "packAuthInfo";
    kyU.put("packAuthInfo", "TEXT");
    localStringBuilder.append(" packAuthInfo TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "packPrice";
    kyU.put("packPrice", "TEXT");
    localStringBuilder.append(" packPrice TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "packType";
    kyU.put("packType", "INTEGER");
    localStringBuilder.append(" packType INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "packFlag";
    kyU.put("packFlag", "INTEGER");
    localStringBuilder.append(" packFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "packExpire";
    kyU.put("packExpire", "LONG");
    localStringBuilder.append(" packExpire LONG");
    localStringBuilder.append(", ");
    aZx[11] = "packTimeStamp";
    kyU.put("packTimeStamp", "LONG");
    localStringBuilder.append(" packTimeStamp LONG");
    localStringBuilder.append(", ");
    aZx[12] = "packCopyright";
    kyU.put("packCopyright", "TEXT");
    localStringBuilder.append(" packCopyright TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[14] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[15] = "sort";
    kyU.put("sort", "INTEGER default '1' ");
    localStringBuilder.append(" sort INTEGER default '1' ");
    localStringBuilder.append(", ");
    aZx[16] = "lastUseTime";
    kyU.put("lastUseTime", "LONG");
    localStringBuilder.append(" lastUseTime LONG");
    localStringBuilder.append(", ");
    aZx[17] = "packStatus";
    kyU.put("packStatus", "INTEGER default '0' ");
    localStringBuilder.append(" packStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[18] = "flag";
    kyU.put("flag", "INTEGER default '0' ");
    localStringBuilder.append(" flag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[19] = "recommand";
    kyU.put("recommand", "INTEGER default '0' ");
    localStringBuilder.append(" recommand INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[20] = "sync";
    kyU.put("sync", "INTEGER default '0' ");
    localStringBuilder.append(" sync INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[21] = "idx";
    kyU.put("idx", "INTEGER default '0' ");
    localStringBuilder.append(" idx INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[22] = "BigIconUrl";
    kyU.put("BigIconUrl", "TEXT");
    localStringBuilder.append(" BigIconUrl TEXT");
    localStringBuilder.append(", ");
    aZx[23] = "MutiLanName";
    kyU.put("MutiLanName", "TEXT");
    localStringBuilder.append(" MutiLanName TEXT");
    localStringBuilder.append(", ");
    aZx[24] = "recommandType";
    kyU.put("recommandType", "INTEGER default '-1' ");
    localStringBuilder.append(" recommandType INTEGER default '-1' ");
    localStringBuilder.append(", ");
    aZx[25] = "lang";
    kyU.put("lang", "TEXT");
    localStringBuilder.append(" lang TEXT");
    localStringBuilder.append(", ");
    aZx[26] = "recommandWord";
    kyU.put("recommandWord", "TEXT");
    localStringBuilder.append(" recommandWord TEXT");
    localStringBuilder.append(", ");
    aZx[27] = "buttonType";
    kyU.put("buttonType", "INTEGER");
    localStringBuilder.append(" buttonType INTEGER");
    aZx[28] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
    TYPE_SYSTEM = 1;
    kHc = 2;
  }
  
  public final lz bdu()
  {
    lz locallz = new lz();
    jwt = field_productID;
    eor = field_packIconUrl;
    jHk = field_packName;
    jHl = field_packDesc;
    jHm = field_packAuthInfo;
    jHn = field_packPrice;
    jHo = field_packType;
    jHp = field_packFlag;
    jHs = field_packCoverUrl;
    jHt = ((int)field_packExpire);
    jHu = field_packCopyright;
    jHR = ((int)field_packTimeStamp);
    jHv = field_packPrice;
    return locallz;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("field_productID:").append(field_productID).append("\n");
    localStringBuilder.append("field_packIconUrl:").append(field_packIconUrl).append("\n");
    localStringBuilder.append("field_packGrayIconUrl:").append(field_packGrayIconUrl).append("\n");
    localStringBuilder.append("field_packCoverUrl:").append(field_packCoverUrl).append("\n");
    localStringBuilder.append("field_packName:").append(field_packName).append("\n");
    localStringBuilder.append("field_packDesc:").append(field_packDesc).append("\n");
    localStringBuilder.append("field_packAuthInfo:").append(field_packAuthInfo).append("\n");
    localStringBuilder.append("field_packPrice:").append(field_packPrice).append("\n");
    localStringBuilder.append("field_packType:").append(field_packType).append("\n");
    localStringBuilder.append("field_packFlag:").append(field_packFlag).append("\n");
    localStringBuilder.append("field_packExpire:").append(field_packExpire).append("\n");
    localStringBuilder.append("field_packTimeStamp:").append(field_packTimeStamp).append("\n");
    localStringBuilder.append("field_packCopyright:").append(field_packCopyright).append("\n");
    localStringBuilder.append("field_type:").append(field_type).append("\n");
    localStringBuilder.append("field_status:").append(field_status).append("\n");
    localStringBuilder.append("field_sort:").append(field_sort).append("\n");
    localStringBuilder.append("field_lastUseTime:").append(field_lastUseTime).append("\n");
    localStringBuilder.append("field_packStatus:").append(field_packStatus).append("\n");
    localStringBuilder.append("field_recommand:").append(field_recommand).append("\n");
    localStringBuilder.append("field_sync:").append(field_sync).append("\n");
    localStringBuilder.append("field_idx:").append(field_idx).append("\n");
    localStringBuilder.append("field_BigIconUrl:").append(field_BigIconUrl).append("\n");
    localStringBuilder.append("field_MutiLanName:").append(field_MutiLanName).append("\n");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */