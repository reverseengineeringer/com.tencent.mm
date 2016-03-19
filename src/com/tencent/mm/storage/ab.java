package com.tencent.mm.storage;

import com.tencent.mm.d.b.ar;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ab
  extends ar
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[13];
    blR = new String[14];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "originSvrId";
    jYx.put("originSvrId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" originSvrId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "originSvrId";
    blR[1] = "newMsgId";
    jYx.put("newMsgId", "LONG");
    localStringBuilder.append(" newMsgId LONG");
    localStringBuilder.append(", ");
    blR[2] = "fromUserName";
    jYx.put("fromUserName", "TEXT default '' ");
    localStringBuilder.append(" fromUserName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "toUserName";
    jYx.put("toUserName", "TEXT default '' ");
    localStringBuilder.append(" toUserName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "createTime";
    jYx.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "content";
    jYx.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    blR[6] = "msgSource";
    jYx.put("msgSource", "TEXT default '' ");
    localStringBuilder.append(" msgSource TEXT default '' ");
    localStringBuilder.append(", ");
    blR[7] = "msgSeq";
    jYx.put("msgSeq", "INTEGER");
    localStringBuilder.append(" msgSeq INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "flag";
    jYx.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "reserved1";
    jYx.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "reserved2";
    jYx.put("reserved2", "LONG");
    localStringBuilder.append(" reserved2 LONG");
    localStringBuilder.append(", ");
    blR[11] = "reserved3";
    jYx.put("reserved3", "TEXT default '' ");
    localStringBuilder.append(" reserved3 TEXT default '' ");
    localStringBuilder.append(", ");
    blR[12] = "reserved4";
    jYx.put("reserved4", "TEXT default '' ");
    localStringBuilder.append(" reserved4 TEXT default '' ");
    blR[13] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */