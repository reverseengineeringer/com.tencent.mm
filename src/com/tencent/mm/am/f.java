package com.tencent.mm.am;

import com.tencent.mm.d.b.ad;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class f
  extends ad
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[8];
    blR = new String[9];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "msgContent";
    jYx.put("msgContent", "TEXT default '' ");
    localStringBuilder.append(" msgContent TEXT default '' ");
    localStringBuilder.append(", ");
    blR[1] = "isSend";
    jYx.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[2] = "talker";
    jYx.put("talker", "TEXT default '' ");
    localStringBuilder.append(" talker TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "encryptTalker";
    jYx.put("encryptTalker", "TEXT default '' ");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "svrId";
    jYx.put("svrId", "LONG default '0' ");
    localStringBuilder.append(" svrId LONG default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "type";
    jYx.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[6] = "createTime";
    jYx.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[7] = "chatroomName";
    jYx.put("chatroomName", "TEXT default '' ");
    localStringBuilder.append(" chatroomName TEXT default '' ");
    blR[8] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */