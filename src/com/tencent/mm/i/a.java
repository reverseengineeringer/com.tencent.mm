package com.tencent.mm.i;

import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public class a
  extends t
{
  public static c.a aot;
  public static final String bvk = null;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[23];
    blR = new String[24];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "msgCount";
    jYx.put("msgCount", "INTEGER default '0' ");
    localStringBuilder.append(" msgCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[1] = "username";
    jYx.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "username";
    blR[2] = "unReadCount";
    jYx.put("unReadCount", "INTEGER default '0' ");
    localStringBuilder.append(" unReadCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[3] = "chatmode";
    jYx.put("chatmode", "INTEGER default '0' ");
    localStringBuilder.append(" chatmode INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[4] = "status";
    jYx.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "isSend";
    jYx.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[6] = "conversationTime";
    jYx.put("conversationTime", "LONG default '0' ");
    localStringBuilder.append(" conversationTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[7] = "content";
    jYx.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    blR[8] = "msgType";
    jYx.put("msgType", "TEXT default '' ");
    localStringBuilder.append(" msgType TEXT default '' ");
    localStringBuilder.append(", ");
    blR[9] = "customNotify";
    jYx.put("customNotify", "TEXT default '' ");
    localStringBuilder.append(" customNotify TEXT default '' ");
    localStringBuilder.append(", ");
    blR[10] = "showTips";
    jYx.put("showTips", "INTEGER default '0' ");
    localStringBuilder.append(" showTips INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[11] = "flag";
    jYx.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    localStringBuilder.append(", ");
    blR[12] = "digest";
    jYx.put("digest", "TEXT default '' ");
    localStringBuilder.append(" digest TEXT default '' ");
    localStringBuilder.append(", ");
    blR[13] = "digestUser";
    jYx.put("digestUser", "TEXT default '' ");
    localStringBuilder.append(" digestUser TEXT default '' ");
    localStringBuilder.append(", ");
    blR[14] = "hasTrunc";
    jYx.put("hasTrunc", "INTEGER default '0' ");
    localStringBuilder.append(" hasTrunc INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[15] = "parentRef";
    jYx.put("parentRef", "TEXT");
    localStringBuilder.append(" parentRef TEXT");
    localStringBuilder.append(", ");
    blR[16] = "attrflag";
    jYx.put("attrflag", "INTEGER default '0' ");
    localStringBuilder.append(" attrflag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[17] = "editingMsg";
    jYx.put("editingMsg", "TEXT default '' ");
    localStringBuilder.append(" editingMsg TEXT default '' ");
    localStringBuilder.append(", ");
    blR[18] = "atCount";
    jYx.put("atCount", "INTEGER default '0' ");
    localStringBuilder.append(" atCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[19] = "sightTime";
    jYx.put("sightTime", "LONG default '0' ");
    localStringBuilder.append(" sightTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[20] = "unReadMuteCount";
    jYx.put("unReadMuteCount", "INTEGER default '0' ");
    localStringBuilder.append(" unReadMuteCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[21] = "lastSeq";
    jYx.put("lastSeq", "LONG");
    localStringBuilder.append(" lastSeq LONG");
    localStringBuilder.append(", ");
    blR[22] = "UnDeliverCount";
    jYx.put("UnDeliverCount", "INTEGER");
    localStringBuilder.append(" UnDeliverCount INTEGER");
    blR[23] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public a() {}
  
  public a(String paramString)
  {
    setUsername(paramString);
  }
  
  public final void cg(int paramInt)
  {
    bn(field_attrflag | paramInt);
  }
  
  public final boolean ch(int paramInt)
  {
    return (field_attrflag & paramInt) != 0;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */