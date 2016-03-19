package com.tencent.mm.storage.a;

import com.tencent.mm.d.b.v;
import com.tencent.mm.protocal.b.lq;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends v
{
  public static int TYPE_CUSTOM = 3;
  public static int TYPE_SYSTEM;
  protected static c.a aot;
  public static int kgD;
  public static int kgE = 4;
  public static int kgF = 256;
  public static int kgG = 17;
  public static int kgH = 18;
  public static int kgI = 81;
  public static int kgJ = 65;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[24];
    blR = new String[25];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "productID";
    jYx.put("productID", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" productID TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    jYw = "productID";
    blR[1] = "packIconUrl";
    jYx.put("packIconUrl", "TEXT");
    localStringBuilder.append(" packIconUrl TEXT");
    localStringBuilder.append(", ");
    blR[2] = "packGrayIconUrl";
    jYx.put("packGrayIconUrl", "TEXT");
    localStringBuilder.append(" packGrayIconUrl TEXT");
    localStringBuilder.append(", ");
    blR[3] = "packCoverUrl";
    jYx.put("packCoverUrl", "TEXT");
    localStringBuilder.append(" packCoverUrl TEXT");
    localStringBuilder.append(", ");
    blR[4] = "packName";
    jYx.put("packName", "TEXT");
    localStringBuilder.append(" packName TEXT");
    localStringBuilder.append(", ");
    blR[5] = "packDesc";
    jYx.put("packDesc", "TEXT");
    localStringBuilder.append(" packDesc TEXT");
    localStringBuilder.append(", ");
    blR[6] = "packAuthInfo";
    jYx.put("packAuthInfo", "TEXT");
    localStringBuilder.append(" packAuthInfo TEXT");
    localStringBuilder.append(", ");
    blR[7] = "packPrice";
    jYx.put("packPrice", "TEXT");
    localStringBuilder.append(" packPrice TEXT");
    localStringBuilder.append(", ");
    blR[8] = "packType";
    jYx.put("packType", "INTEGER");
    localStringBuilder.append(" packType INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "packFlag";
    jYx.put("packFlag", "INTEGER");
    localStringBuilder.append(" packFlag INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "packExpire";
    jYx.put("packExpire", "LONG");
    localStringBuilder.append(" packExpire LONG");
    localStringBuilder.append(", ");
    blR[11] = "packTimeStamp";
    jYx.put("packTimeStamp", "LONG");
    localStringBuilder.append(" packTimeStamp LONG");
    localStringBuilder.append(", ");
    blR[12] = "packCopyright";
    jYx.put("packCopyright", "TEXT");
    localStringBuilder.append(" packCopyright TEXT");
    localStringBuilder.append(", ");
    blR[13] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[14] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[15] = "sort";
    jYx.put("sort", "INTEGER default '1' ");
    localStringBuilder.append(" sort INTEGER default '1' ");
    localStringBuilder.append(", ");
    blR[16] = "lastUseTime";
    jYx.put("lastUseTime", "LONG");
    localStringBuilder.append(" lastUseTime LONG");
    localStringBuilder.append(", ");
    blR[17] = "packStatus";
    jYx.put("packStatus", "INTEGER default '0' ");
    localStringBuilder.append(" packStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[18] = "flag";
    jYx.put("flag", "INTEGER default '0' ");
    localStringBuilder.append(" flag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[19] = "recommand";
    jYx.put("recommand", "INTEGER default '0' ");
    localStringBuilder.append(" recommand INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[20] = "sync";
    jYx.put("sync", "INTEGER default '0' ");
    localStringBuilder.append(" sync INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[21] = "idx";
    jYx.put("idx", "INTEGER default '0' ");
    localStringBuilder.append(" idx INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[22] = "BigIconUrl";
    jYx.put("BigIconUrl", "TEXT");
    localStringBuilder.append(" BigIconUrl TEXT");
    localStringBuilder.append(", ");
    blR[23] = "MutiLanName";
    jYx.put("MutiLanName", "TEXT");
    localStringBuilder.append(" MutiLanName TEXT");
    blR[24] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
    TYPE_SYSTEM = 1;
    kgD = 2;
  }
  
  public final lq aYc()
  {
    lq locallq = new lq();
    iYO = field_productID;
    fsJ = field_packIconUrl;
    jjd = field_packName;
    jje = field_packDesc;
    jjf = field_packAuthInfo;
    jjg = field_packPrice;
    jjh = field_packType;
    jji = field_packFlag;
    jjl = field_packCoverUrl;
    jjm = ((int)field_packExpire);
    jjn = field_packCopyright;
    jjK = ((int)field_packTimeStamp);
    jjo = field_packPrice;
    return locallq;
  }
  
  protected final c.a ls()
  {
    return aot;
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