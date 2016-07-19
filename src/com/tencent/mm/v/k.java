package com.tencent.mm.v;

import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import java.lang.reflect.Field;
import java.util.Map;

public final class k
  extends com.tencent.mm.e.b.k
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[10];
    aZx = new String[11];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "userId";
    kyU.put("userId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" userId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "userId";
    aZx[1] = "userName";
    kyU.put("userName", "TEXT default '' ");
    localStringBuilder.append(" userName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "userNamePY";
    kyU.put("userNamePY", "TEXT default '' ");
    localStringBuilder.append(" userNamePY TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "brandUserName";
    kyU.put("brandUserName", "TEXT default '' ");
    localStringBuilder.append(" brandUserName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "UserVersion";
    kyU.put("UserVersion", "INTEGER default '-1' ");
    localStringBuilder.append(" UserVersion INTEGER default '-1' ");
    localStringBuilder.append(", ");
    aZx[5] = "needToUpdate";
    kyU.put("needToUpdate", "INTEGER default 'true' ");
    localStringBuilder.append(" needToUpdate INTEGER default 'true' ");
    localStringBuilder.append(", ");
    aZx[6] = "headImageUrl";
    kyU.put("headImageUrl", "TEXT");
    localStringBuilder.append(" headImageUrl TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "profileUrl";
    kyU.put("profileUrl", "TEXT");
    localStringBuilder.append(" profileUrl TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "bitFlag";
    kyU.put("bitFlag", "INTEGER default '0' ");
    localStringBuilder.append(" bitFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[9] = "addMemberUrl";
    kyU.put("addMemberUrl", "TEXT");
    localStringBuilder.append(" addMemberUrl TEXT");
    aZx[10] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final boolean dA(int paramInt)
  {
    return (field_bitFlag & paramInt) != 0;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final boolean ww()
  {
    if (field_needToUpdate) {}
    while (((be.kf(field_profileUrl)) && (be.kf(field_headImageUrl))) || ((be.kf(field_userNamePY)) && (!be.kf(field_userName)))) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */