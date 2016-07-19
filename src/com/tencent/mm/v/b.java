package com.tencent.mm.v;

import com.tencent.mm.e.b.h;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends h
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[17];
    aZx = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "bizChatId";
    kyU.put("bizChatId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" bizChatId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "bizChatId";
    aZx[1] = "brandUserName";
    kyU.put("brandUserName", "TEXT");
    localStringBuilder.append(" brandUserName TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "unReadCount";
    kyU.put("unReadCount", "INTEGER");
    localStringBuilder.append(" unReadCount INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "newUnReadCount";
    kyU.put("newUnReadCount", "INTEGER");
    localStringBuilder.append(" newUnReadCount INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "lastMsgID";
    kyU.put("lastMsgID", "LONG");
    localStringBuilder.append(" lastMsgID LONG");
    localStringBuilder.append(", ");
    aZx[5] = "lastMsgTime";
    kyU.put("lastMsgTime", "LONG");
    localStringBuilder.append(" lastMsgTime LONG");
    localStringBuilder.append(", ");
    aZx[6] = "content";
    kyU.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "digest";
    kyU.put("digest", "TEXT default '' ");
    localStringBuilder.append(" digest TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[8] = "digestUser";
    kyU.put("digestUser", "TEXT default '' ");
    localStringBuilder.append(" digestUser TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[9] = "atCount";
    kyU.put("atCount", "INTEGER default '0' ");
    localStringBuilder.append(" atCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[10] = "editingMsg";
    kyU.put("editingMsg", "TEXT");
    localStringBuilder.append(" editingMsg TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "chatType";
    kyU.put("chatType", "INTEGER");
    localStringBuilder.append(" chatType INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "status";
    kyU.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[13] = "isSend";
    kyU.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[14] = "msgType";
    kyU.put("msgType", "TEXT default '' ");
    localStringBuilder.append(" msgType TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[15] = "msgCount";
    kyU.put("msgCount", "INTEGER default '0' ");
    localStringBuilder.append(" msgCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[16] = "flag";
    kyU.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    aZx[17] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final void wt()
  {
    field_status = 0;
    field_isSend = 0;
    field_content = "";
    field_msgType = "0";
    field_unReadCount = 0;
    field_digest = "";
    field_digestUser = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */