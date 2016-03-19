package com.tencent.mm.t;

import com.tencent.mm.d.b.h;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends h
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[17];
    blR = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "bizChatId";
    jYx.put("bizChatId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" bizChatId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "bizChatId";
    blR[1] = "brandUserName";
    jYx.put("brandUserName", "TEXT");
    localStringBuilder.append(" brandUserName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "unReadCount";
    jYx.put("unReadCount", "INTEGER");
    localStringBuilder.append(" unReadCount INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "newUnReadCount";
    jYx.put("newUnReadCount", "INTEGER");
    localStringBuilder.append(" newUnReadCount INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "lastMsgID";
    jYx.put("lastMsgID", "LONG");
    localStringBuilder.append(" lastMsgID LONG");
    localStringBuilder.append(", ");
    blR[5] = "lastMsgTime";
    jYx.put("lastMsgTime", "LONG");
    localStringBuilder.append(" lastMsgTime LONG");
    localStringBuilder.append(", ");
    blR[6] = "content";
    jYx.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    blR[7] = "digest";
    jYx.put("digest", "TEXT default '' ");
    localStringBuilder.append(" digest TEXT default '' ");
    localStringBuilder.append(", ");
    blR[8] = "digestUser";
    jYx.put("digestUser", "TEXT default '' ");
    localStringBuilder.append(" digestUser TEXT default '' ");
    localStringBuilder.append(", ");
    blR[9] = "atCount";
    jYx.put("atCount", "INTEGER default '0' ");
    localStringBuilder.append(" atCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[10] = "editingMsg";
    jYx.put("editingMsg", "TEXT");
    localStringBuilder.append(" editingMsg TEXT");
    localStringBuilder.append(", ");
    blR[11] = "chatType";
    jYx.put("chatType", "INTEGER");
    localStringBuilder.append(" chatType INTEGER");
    localStringBuilder.append(", ");
    blR[12] = "status";
    jYx.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[13] = "isSend";
    jYx.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[14] = "msgType";
    jYx.put("msgType", "TEXT default '' ");
    localStringBuilder.append(" msgType TEXT default '' ");
    localStringBuilder.append(", ");
    blR[15] = "msgCount";
    jYx.put("msgCount", "INTEGER default '0' ");
    localStringBuilder.append(" msgCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[16] = "flag";
    jYx.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    blR[17] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final void wr()
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
 * Qualified Name:     com.tencent.mm.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */