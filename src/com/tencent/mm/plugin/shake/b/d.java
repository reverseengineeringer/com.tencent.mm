package com.tencent.mm.plugin.shake.b;

import android.content.ContentValues;
import com.tencent.mm.e.b.bt;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aox;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.RegionCodeDecoder;
import java.lang.reflect.Field;
import java.util.Map;

public final class d
  extends bt
{
  protected static c.a bjR;
  public int aqQ = -1;
  private ami gxV;
  public int scene;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[20];
    aZx = new String[21];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "shakeItemID";
    kyU.put("shakeItemID", "INTEGER default '0'  PRIMARY KEY ");
    localStringBuilder.append(" shakeItemID INTEGER default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "shakeItemID";
    aZx[1] = "username";
    kyU.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "nickname";
    kyU.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "province";
    kyU.put("province", "TEXT");
    localStringBuilder.append(" province TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "city";
    kyU.put("city", "TEXT");
    localStringBuilder.append(" city TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "signature";
    kyU.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "distance";
    kyU.put("distance", "TEXT");
    localStringBuilder.append(" distance TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "sex";
    kyU.put("sex", "INTEGER");
    localStringBuilder.append(" sex INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "imgstatus";
    kyU.put("imgstatus", "INTEGER");
    localStringBuilder.append(" imgstatus INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "hasHDImg";
    kyU.put("hasHDImg", "INTEGER");
    localStringBuilder.append(" hasHDImg INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "insertBatch";
    kyU.put("insertBatch", "INTEGER");
    localStringBuilder.append(" insertBatch INTEGER");
    localStringBuilder.append(", ");
    aZx[11] = "reserved1";
    kyU.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "reserved2";
    kyU.put("reserved2", "INTEGER");
    localStringBuilder.append(" reserved2 INTEGER");
    localStringBuilder.append(", ");
    aZx[13] = "reserved3";
    kyU.put("reserved3", "TEXT");
    localStringBuilder.append(" reserved3 TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "reserved4";
    kyU.put("reserved4", "TEXT");
    localStringBuilder.append(" reserved4 TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[16] = "lvbuffer";
    kyU.put("lvbuffer", "BLOB");
    localStringBuilder.append(" lvbuffer BLOB");
    localStringBuilder.append(", ");
    aZx[17] = "regionCode";
    kyU.put("regionCode", "TEXT");
    localStringBuilder.append(" regionCode TEXT");
    localStringBuilder.append(", ");
    aZx[18] = "snsFlag";
    kyU.put("snsFlag", "INTEGER");
    localStringBuilder.append(" snsFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[19] = "sns_bgurl";
    kyU.put("sns_bgurl", "TEXT");
    localStringBuilder.append(" sns_bgurl TEXT");
    aZx[20] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public d()
  {
    field_insertBatch = 2;
  }
  
  public d(aox paramaox)
  {
    field_username = emC;
    field_nickname = jtx;
    field_signature = bFj;
    field_distance = jVL;
    field_reserved4 = String.valueOf(kgT);
    field_sex = bFg;
    field_imgstatus = jva;
    field_hasHDImg = kgR;
    field_reserved1 = jVM;
    field_reserved3 = jVN;
    field_insertBatch = 2;
    if (jVS != null)
    {
      field_snsFlag = jVS.bFr;
      field_sns_bgurl = jVS.bFs;
    }
    gxV = kgS;
    field_province = bFh;
    field_city = bFi;
    field_regionCode = RegionCodeDecoder.O(bFp, field_province, field_city);
  }
  
  private int awu()
  {
    try
    {
      int i = Integer.valueOf(field_reserved4).intValue();
      return i;
    }
    finally {}
    return 0;
  }
  
  public final String getCity()
  {
    String[] arrayOfString;
    if (!be.kf(field_regionCode))
    {
      arrayOfString = field_regionCode.split("_");
      if (arrayOfString.length > 0)
      {
        if (arrayOfString.length <= 2) {
          break label56;
        }
        field_city = RegionCodeDecoder.bdm().P(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
      }
    }
    for (;;)
    {
      return field_city;
      label56:
      if (arrayOfString.length == 2) {
        field_city = RegionCodeDecoder.bdm().cE(arrayOfString[0], arrayOfString[1]);
      } else {
        field_city = "";
      }
    }
  }
  
  public final String getProvince()
  {
    String[] arrayOfString;
    if (!be.kf(field_regionCode))
    {
      arrayOfString = field_regionCode.split("_");
      if (arrayOfString.length > 0) {
        if ((arrayOfString.length <= 2) || (!arrayOfString[0].equalsIgnoreCase("cn"))) {
          break label65;
        }
      }
    }
    label65:
    for (field_province = RegionCodeDecoder.bdm().cE(arrayOfString[0], arrayOfString[1]);; field_province = RegionCodeDecoder.bdm().HQ(arrayOfString[0])) {
      return field_province;
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("username", field_username);
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("nickname", field_nickname);
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("province", getProvince());
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("city", getCity());
    }
    if ((aqQ & 0x20) != 0) {
      localContentValues.put("signature", field_signature);
    }
    if ((aqQ & 0x40) != 0) {
      localContentValues.put("distance", field_distance);
    }
    if ((aqQ & 0x80) != 0) {
      localContentValues.put("sex", Integer.valueOf(field_sex));
    }
    if ((aqQ & 0x100) != 0) {
      localContentValues.put("imgstatus", Integer.valueOf(field_imgstatus));
    }
    if ((aqQ & 0x200) != 0) {
      localContentValues.put("hasHDImg", Integer.valueOf(field_hasHDImg));
    }
    if ((aqQ & 0x400) != 0) {
      localContentValues.put("insertBatch", Integer.valueOf(field_insertBatch));
    }
    if ((aqQ & 0x800) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if ((aqQ & 0x1000) != 0) {
      localContentValues.put("reserved2", Integer.valueOf(field_reserved2));
    }
    if ((aqQ & 0x2000) != 0) {
      localContentValues.put("reserved3", field_reserved3);
    }
    if ((aqQ & 0x4000) != 0) {
      localContentValues.put("reserved4", Integer.valueOf(awu()));
    }
    if ((aqQ & 0x8000) != 0) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if ((aqQ & 0x10000) != 0) {
      localContentValues.put("lvbuffer", field_lvbuffer);
    }
    if ((aqQ & 0x20000) != 0) {
      localContentValues.put("regionCode", field_regionCode);
    }
    if ((aqQ & 0x40000) != 0) {
      localContentValues.put("snsFlag", Integer.valueOf(field_snsFlag));
    }
    if ((aqQ & 0x80000) != 0) {
      localContentValues.put("sns_bgurl", field_sns_bgurl);
    }
    return localContentValues;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */