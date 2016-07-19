package com.tencent.mm.v;

import com.tencent.mm.e.b.m;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class p
  extends m
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[6];
    aZx = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "openId";
    kyU.put("openId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" openId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "openId";
    aZx[1] = "brandUsername";
    kyU.put("brandUsername", "TEXT default '' ");
    localStringBuilder.append(" brandUsername TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "headImgUrl";
    kyU.put("headImgUrl", "TEXT");
    localStringBuilder.append(" headImgUrl TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "nickname";
    kyU.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "kfType";
    kyU.put("kfType", "INTEGER");
    localStringBuilder.append(" kfType INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "updateTime";
    kyU.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    aZx[6] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public p() {}
  
  public p(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, long paramLong)
  {
    field_openId = paramString1;
    field_brandUsername = paramString2;
    field_headImgUrl = paramString3;
    field_nickname = paramString4;
    field_kfType = paramInt;
    field_updateTime = paramLong;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */