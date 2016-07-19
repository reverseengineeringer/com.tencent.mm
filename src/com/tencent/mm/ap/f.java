package com.tencent.mm.ap;

import com.tencent.mm.e.b.ad;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class f
  extends ad
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[8];
    aZx = new String[9];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "msgContent";
    kyU.put("msgContent", "TEXT default '' ");
    localStringBuilder.append(" msgContent TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[1] = "isSend";
    kyU.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[2] = "talker";
    kyU.put("talker", "TEXT default '' ");
    localStringBuilder.append(" talker TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "encryptTalker";
    kyU.put("encryptTalker", "TEXT default '' ");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "svrId";
    kyU.put("svrId", "LONG default '0' ");
    localStringBuilder.append(" svrId LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "type";
    kyU.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[6] = "createTime";
    kyU.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[7] = "chatroomName";
    kyU.put("chatroomName", "TEXT default '' ");
    localStringBuilder.append(" chatroomName TEXT default '' ");
    aZx[8] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final boolean DT()
  {
    return field_isSend % 2 == 0;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */