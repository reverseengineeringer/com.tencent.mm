package com.tencent.mm.s;

import com.tencent.mm.d.b.h;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class e
  extends h
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[6];
    bbY = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "openId";
    ibX.put("openId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" openId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "openId";
    bbY[1] = "brandUsername";
    ibX.put("brandUsername", "TEXT default '' ");
    localStringBuilder.append(" brandUsername TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "headImgUrl";
    ibX.put("headImgUrl", "TEXT");
    localStringBuilder.append(" headImgUrl TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "nickname";
    ibX.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "kfType";
    ibX.put("kfType", "INTEGER");
    localStringBuilder.append(" kfType INTEGER");
    localStringBuilder.append(", ");
    bbY[5] = "updateTime";
    ibX.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    bbY[6] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public e() {}
  
  public e(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, long paramLong)
  {
    field_openId = paramString1;
    field_brandUsername = paramString2;
    field_headImgUrl = paramString3;
    field_nickname = paramString4;
    field_kfType = paramInt;
    field_updateTime = paramLong;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */