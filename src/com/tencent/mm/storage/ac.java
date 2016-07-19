package com.tencent.mm.storage;

import com.tencent.mm.e.b.at;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ac
  extends at
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[13];
    aZx = new String[14];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "originSvrId";
    kyU.put("originSvrId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" originSvrId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "originSvrId";
    aZx[1] = "newMsgId";
    kyU.put("newMsgId", "LONG");
    localStringBuilder.append(" newMsgId LONG");
    localStringBuilder.append(", ");
    aZx[2] = "fromUserName";
    kyU.put("fromUserName", "TEXT default '' ");
    localStringBuilder.append(" fromUserName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "toUserName";
    kyU.put("toUserName", "TEXT default '' ");
    localStringBuilder.append(" toUserName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "createTime";
    kyU.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "content";
    kyU.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[6] = "msgSource";
    kyU.put("msgSource", "TEXT default '' ");
    localStringBuilder.append(" msgSource TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[7] = "msgSeq";
    kyU.put("msgSeq", "INTEGER");
    localStringBuilder.append(" msgSeq INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "flag";
    kyU.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "reserved1";
    kyU.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "reserved2";
    kyU.put("reserved2", "LONG");
    localStringBuilder.append(" reserved2 LONG");
    localStringBuilder.append(", ");
    aZx[11] = "reserved3";
    kyU.put("reserved3", "TEXT default '' ");
    localStringBuilder.append(" reserved3 TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[12] = "reserved4";
    kyU.put("reserved4", "TEXT default '' ");
    localStringBuilder.append(" reserved4 TEXT default '' ");
    aZx[13] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */