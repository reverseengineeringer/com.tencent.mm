package com.tencent.mm.i;

import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public class a
  extends o
{
  public static ae.a aqp;
  public static final String bkH = null;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[20];
    bbY = new String[21];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "msgCount";
    ibX.put("msgCount", "INTEGER default '0' ");
    localStringBuilder.append(" msgCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[1] = "username";
    ibX.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "username";
    bbY[2] = "unReadCount";
    ibX.put("unReadCount", "INTEGER default '0' ");
    localStringBuilder.append(" unReadCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[3] = "chatmode";
    ibX.put("chatmode", "INTEGER default '0' ");
    localStringBuilder.append(" chatmode INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[4] = "status";
    ibX.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[5] = "isSend";
    ibX.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[6] = "conversationTime";
    ibX.put("conversationTime", "LONG default '0' ");
    localStringBuilder.append(" conversationTime LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[7] = "content";
    ibX.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[8] = "msgType";
    ibX.put("msgType", "TEXT default '' ");
    localStringBuilder.append(" msgType TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[9] = "customNotify";
    ibX.put("customNotify", "TEXT default '' ");
    localStringBuilder.append(" customNotify TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[10] = "showTips";
    ibX.put("showTips", "INTEGER default '0' ");
    localStringBuilder.append(" showTips INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[11] = "flag";
    ibX.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[12] = "digest";
    ibX.put("digest", "TEXT default '' ");
    localStringBuilder.append(" digest TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[13] = "digestUser";
    ibX.put("digestUser", "TEXT default '' ");
    localStringBuilder.append(" digestUser TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[14] = "hasTrunc";
    ibX.put("hasTrunc", "INTEGER default '0' ");
    localStringBuilder.append(" hasTrunc INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[15] = "parentRef";
    ibX.put("parentRef", "TEXT");
    localStringBuilder.append(" parentRef TEXT");
    localStringBuilder.append(", ");
    bbY[16] = "attrflag";
    ibX.put("attrflag", "INTEGER default '0' ");
    localStringBuilder.append(" attrflag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[17] = "editingMsg";
    ibX.put("editingMsg", "TEXT default '' ");
    localStringBuilder.append(" editingMsg TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[18] = "atCount";
    ibX.put("atCount", "INTEGER default '0' ");
    localStringBuilder.append(" atCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[19] = "sightTime";
    ibX.put("sightTime", "LONG default '0' ");
    localStringBuilder.append(" sightTime LONG default '0' ");
    bbY[20] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public a() {}
  
  public a(String paramString)
  {
    setUsername(paramString);
  }
  
  public final void cf(int paramInt)
  {
    bk(field_attrflag | paramInt);
  }
  
  public final boolean cg(int paramInt)
  {
    return (field_attrflag & paramInt) != 0;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */