package com.tencent.mm.j;

import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public class a
  extends t
{
  public static c.a bjR;
  public static final String bjU = null;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[23];
    aZx = new String[24];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "msgCount";
    kyU.put("msgCount", "INTEGER default '0' ");
    localStringBuilder.append(" msgCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[1] = "username";
    kyU.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "username";
    aZx[2] = "unReadCount";
    kyU.put("unReadCount", "INTEGER default '0' ");
    localStringBuilder.append(" unReadCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[3] = "chatmode";
    kyU.put("chatmode", "INTEGER default '0' ");
    localStringBuilder.append(" chatmode INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[4] = "status";
    kyU.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "isSend";
    kyU.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[6] = "conversationTime";
    kyU.put("conversationTime", "LONG default '0' ");
    localStringBuilder.append(" conversationTime LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[7] = "content";
    kyU.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[8] = "msgType";
    kyU.put("msgType", "TEXT default '' ");
    localStringBuilder.append(" msgType TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[9] = "customNotify";
    kyU.put("customNotify", "TEXT default '' ");
    localStringBuilder.append(" customNotify TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[10] = "showTips";
    kyU.put("showTips", "INTEGER default '0' ");
    localStringBuilder.append(" showTips INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[11] = "flag";
    kyU.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[12] = "digest";
    kyU.put("digest", "TEXT default '' ");
    localStringBuilder.append(" digest TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[13] = "digestUser";
    kyU.put("digestUser", "TEXT default '' ");
    localStringBuilder.append(" digestUser TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[14] = "hasTrunc";
    kyU.put("hasTrunc", "INTEGER default '0' ");
    localStringBuilder.append(" hasTrunc INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[15] = "parentRef";
    kyU.put("parentRef", "TEXT");
    localStringBuilder.append(" parentRef TEXT");
    localStringBuilder.append(", ");
    aZx[16] = "attrflag";
    kyU.put("attrflag", "INTEGER default '0' ");
    localStringBuilder.append(" attrflag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[17] = "editingMsg";
    kyU.put("editingMsg", "TEXT default '' ");
    localStringBuilder.append(" editingMsg TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[18] = "atCount";
    kyU.put("atCount", "INTEGER default '0' ");
    localStringBuilder.append(" atCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[19] = "sightTime";
    kyU.put("sightTime", "LONG default '0' ");
    localStringBuilder.append(" sightTime LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[20] = "unReadMuteCount";
    kyU.put("unReadMuteCount", "INTEGER default '0' ");
    localStringBuilder.append(" unReadMuteCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[21] = "lastSeq";
    kyU.put("lastSeq", "LONG");
    localStringBuilder.append(" lastSeq LONG");
    localStringBuilder.append(", ");
    aZx[22] = "UnDeliverCount";
    kyU.put("UnDeliverCount", "INTEGER");
    localStringBuilder.append(" UnDeliverCount INTEGER");
    aZx[23] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public a() {}
  
  public a(String paramString)
  {
    setUsername(paramString);
  }
  
  public final void cA(int paramInt)
  {
    bE(field_attrflag | paramInt);
  }
  
  public final boolean cB(int paramInt)
  {
    return (field_attrflag & paramInt) != 0;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */