package com.tencent.mm.t;

import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.lang.reflect.Field;
import java.util.Map;

public final class j
  extends k
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[10];
    blR = new String[11];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "userId";
    jYx.put("userId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" userId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "userId";
    blR[1] = "userName";
    jYx.put("userName", "TEXT default '' ");
    localStringBuilder.append(" userName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "userNamePY";
    jYx.put("userNamePY", "TEXT default '' ");
    localStringBuilder.append(" userNamePY TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "brandUserName";
    jYx.put("brandUserName", "TEXT default '' ");
    localStringBuilder.append(" brandUserName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "UserVersion";
    jYx.put("UserVersion", "INTEGER default '-1' ");
    localStringBuilder.append(" UserVersion INTEGER default '-1' ");
    localStringBuilder.append(", ");
    blR[5] = "needToUpdate";
    jYx.put("needToUpdate", "INTEGER default 'true' ");
    localStringBuilder.append(" needToUpdate INTEGER default 'true' ");
    localStringBuilder.append(", ");
    blR[6] = "headImageUrl";
    jYx.put("headImageUrl", "TEXT");
    localStringBuilder.append(" headImageUrl TEXT");
    localStringBuilder.append(", ");
    blR[7] = "profileUrl";
    jYx.put("profileUrl", "TEXT");
    localStringBuilder.append(" profileUrl TEXT");
    localStringBuilder.append(", ");
    blR[8] = "bitFlag";
    jYx.put("bitFlag", "INTEGER default '0' ");
    localStringBuilder.append(" bitFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[9] = "addMemberUrl";
    jYx.put("addMemberUrl", "TEXT");
    localStringBuilder.append(" addMemberUrl TEXT");
    blR[10] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final boolean cU(int paramInt)
  {
    return (field_bitFlag & paramInt) != 0;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final boolean wu()
  {
    if (field_needToUpdate) {}
    while (((ay.kz(field_profileUrl)) && (ay.kz(field_headImageUrl))) || ((ay.kz(field_userNamePY)) && (!ay.kz(field_userName)))) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */