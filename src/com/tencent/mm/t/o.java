package com.tencent.mm.t;

import com.tencent.mm.d.b.m;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class o
  extends m
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[6];
    blR = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "openId";
    jYx.put("openId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" openId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "openId";
    blR[1] = "brandUsername";
    jYx.put("brandUsername", "TEXT default '' ");
    localStringBuilder.append(" brandUsername TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "headImgUrl";
    jYx.put("headImgUrl", "TEXT");
    localStringBuilder.append(" headImgUrl TEXT");
    localStringBuilder.append(", ");
    blR[3] = "nickname";
    jYx.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    blR[4] = "kfType";
    jYx.put("kfType", "INTEGER");
    localStringBuilder.append(" kfType INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "updateTime";
    jYx.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    blR[6] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public o() {}
  
  public o(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, long paramLong)
  {
    field_openId = paramString1;
    field_brandUsername = paramString2;
    field_headImgUrl = paramString3;
    field_nickname = paramString4;
    field_kfType = paramInt;
    field_updateTime = paramLong;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */