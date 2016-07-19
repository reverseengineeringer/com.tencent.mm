package com.tencent.mm.plugin.card.model;

import com.tencent.mm.e.b.bn;
import com.tencent.mm.protocal.b.hh;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class z
  extends bn
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[2];
    aZx = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "cardUserId";
    kyU.put("cardUserId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" cardUserId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "cardUserId";
    aZx[1] = "retryCount";
    kyU.put("retryCount", "INTEGER");
    localStringBuilder.append(" retryCount INTEGER");
    aZx[2] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public static z a(hh paramhh)
  {
    z localz = new z();
    field_cardUserId = jDt;
    return localz;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof z)) {}
    do
    {
      return false;
      paramObject = (z)paramObject;
    } while (field_cardUserId != field_cardUserId);
    return true;
  }
  
  public final int hashCode()
  {
    if (field_cardUserId == null) {
      return 0;
    }
    return field_cardUserId.hashCode();
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */