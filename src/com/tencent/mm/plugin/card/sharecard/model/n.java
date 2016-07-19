package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.e.b.bw;
import com.tencent.mm.protocal.b.apj;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class n
  extends bw
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[5];
    aZx = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "card_id";
    kyU.put("card_id", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" card_id TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "card_id";
    aZx[1] = "state_flag";
    kyU.put("state_flag", "INTEGER");
    localStringBuilder.append(" state_flag INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "update_time";
    kyU.put("update_time", "LONG");
    localStringBuilder.append(" update_time LONG");
    localStringBuilder.append(", ");
    aZx[3] = "seq";
    kyU.put("seq", "LONG");
    localStringBuilder.append(" seq LONG");
    localStringBuilder.append(", ");
    aZx[4] = "retryCount";
    kyU.put("retryCount", "INTEGER");
    localStringBuilder.append(" retryCount INTEGER");
    aZx[5] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public static n b(apj paramapj)
  {
    n localn = new n();
    field_card_id = atU;
    field_update_time = jDx;
    field_state_flag = cOs;
    field_seq = khq;
    field_retryCount = 10;
    return localn;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof n)) {}
    do
    {
      return false;
      paramObject = (n)paramObject;
    } while (field_card_id != field_card_id);
    return true;
  }
  
  public final int hashCode()
  {
    if (field_card_id == null) {
      return 0;
    }
    return field_card_id.hashCode();
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */