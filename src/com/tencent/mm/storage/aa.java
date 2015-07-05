package com.tencent.mm.storage;

import com.tencent.mm.d.b.q;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class aa
  extends q
{
  public static int TYPE_CUSTOM = 3;
  public static int TYPE_SYSTEM;
  protected static ae.a aqp;
  public static int iff;
  public static int ifg = 4;
  public static int ifh = 256;
  public static int ifi = 17;
  public static int ifj = 18;
  public static int ifk = 81;
  public static int ifl = 65;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[22];
    bbY = new String[23];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "productID";
    ibX.put("productID", "TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(" productID TEXT PRIMARY KEY  COLLATE NOCASE ");
    localStringBuilder.append(", ");
    ibW = "productID";
    bbY[1] = "packIconUrl";
    ibX.put("packIconUrl", "TEXT");
    localStringBuilder.append(" packIconUrl TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "packGrayIconUrl";
    ibX.put("packGrayIconUrl", "TEXT");
    localStringBuilder.append(" packGrayIconUrl TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "packCoverUrl";
    ibX.put("packCoverUrl", "TEXT");
    localStringBuilder.append(" packCoverUrl TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "packName";
    ibX.put("packName", "TEXT");
    localStringBuilder.append(" packName TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "packDesc";
    ibX.put("packDesc", "TEXT");
    localStringBuilder.append(" packDesc TEXT");
    localStringBuilder.append(", ");
    bbY[6] = "packAuthInfo";
    ibX.put("packAuthInfo", "TEXT");
    localStringBuilder.append(" packAuthInfo TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "packPrice";
    ibX.put("packPrice", "TEXT");
    localStringBuilder.append(" packPrice TEXT");
    localStringBuilder.append(", ");
    bbY[8] = "packType";
    ibX.put("packType", "INTEGER");
    localStringBuilder.append(" packType INTEGER");
    localStringBuilder.append(", ");
    bbY[9] = "packFlag";
    ibX.put("packFlag", "INTEGER");
    localStringBuilder.append(" packFlag INTEGER");
    localStringBuilder.append(", ");
    bbY[10] = "packExpire";
    ibX.put("packExpire", "LONG");
    localStringBuilder.append(" packExpire LONG");
    localStringBuilder.append(", ");
    bbY[11] = "packTimeStamp";
    ibX.put("packTimeStamp", "LONG");
    localStringBuilder.append(" packTimeStamp LONG");
    localStringBuilder.append(", ");
    bbY[12] = "packCopyright";
    ibX.put("packCopyright", "TEXT");
    localStringBuilder.append(" packCopyright TEXT");
    localStringBuilder.append(", ");
    bbY[13] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[14] = "status";
    ibX.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    bbY[15] = "sort";
    ibX.put("sort", "INTEGER default '1' ");
    localStringBuilder.append(" sort INTEGER default '1' ");
    localStringBuilder.append(", ");
    bbY[16] = "lastUseTime";
    ibX.put("lastUseTime", "LONG");
    localStringBuilder.append(" lastUseTime LONG");
    localStringBuilder.append(", ");
    bbY[17] = "packStatus";
    ibX.put("packStatus", "INTEGER default '0' ");
    localStringBuilder.append(" packStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[18] = "flag";
    ibX.put("flag", "INTEGER default '0' ");
    localStringBuilder.append(" flag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[19] = "recommand";
    ibX.put("recommand", "INTEGER default '0' ");
    localStringBuilder.append(" recommand INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[20] = "sync";
    ibX.put("sync", "INTEGER default '0' ");
    localStringBuilder.append(" sync INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[21] = "idx";
    ibX.put("idx", "INTEGER default '0' ");
    localStringBuilder.append(" idx INTEGER default '0' ");
    bbY[22] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
    TYPE_SYSTEM = 1;
    iff = 2;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */