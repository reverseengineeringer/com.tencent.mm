package com.tencent.mm.n;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public class e
  extends bg
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[20];
    blR = new String[21];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "msgId";
    jYx.put("msgId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" msgId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "msgId";
    blR[1] = "msgSvrId";
    jYx.put("msgSvrId", "LONG");
    localStringBuilder.append(" msgSvrId LONG");
    localStringBuilder.append(", ");
    blR[2] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "isSend";
    jYx.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "isShowTimer";
    jYx.put("isShowTimer", "INTEGER");
    localStringBuilder.append(" isShowTimer INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "createTime";
    jYx.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    blR[7] = "talker";
    jYx.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    blR[8] = "content";
    jYx.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    blR[9] = "imgPath";
    jYx.put("imgPath", "TEXT");
    localStringBuilder.append(" imgPath TEXT");
    localStringBuilder.append(", ");
    blR[10] = "reserved";
    jYx.put("reserved", "TEXT");
    localStringBuilder.append(" reserved TEXT");
    localStringBuilder.append(", ");
    blR[11] = "lvbuffer";
    jYx.put("lvbuffer", "BLOB");
    localStringBuilder.append(" lvbuffer BLOB");
    localStringBuilder.append(", ");
    blR[12] = "talkerId";
    jYx.put("talkerId", "INTEGER");
    localStringBuilder.append(" talkerId INTEGER");
    localStringBuilder.append(", ");
    blR[13] = "transContent";
    jYx.put("transContent", "TEXT default '' ");
    localStringBuilder.append(" transContent TEXT default '' ");
    localStringBuilder.append(", ");
    blR[14] = "transBrandWording";
    jYx.put("transBrandWording", "TEXT default '' ");
    localStringBuilder.append(" transBrandWording TEXT default '' ");
    localStringBuilder.append(", ");
    blR[15] = "bizClientMsgId";
    jYx.put("bizClientMsgId", "TEXT default '' ");
    localStringBuilder.append(" bizClientMsgId TEXT default '' ");
    localStringBuilder.append(", ");
    blR[16] = "bizChatId";
    jYx.put("bizChatId", "LONG default '-1' ");
    localStringBuilder.append(" bizChatId LONG default '-1' ");
    localStringBuilder.append(", ");
    blR[17] = "bizChatUserId";
    jYx.put("bizChatUserId", "TEXT default '' ");
    localStringBuilder.append(" bizChatUserId TEXT default '' ");
    localStringBuilder.append(", ");
    blR[18] = "msgSeq";
    jYx.put("msgSeq", "LONG");
    localStringBuilder.append(" msgSeq LONG");
    localStringBuilder.append(", ");
    blR[19] = "flag";
    jYx.put("flag", "INTEGER default '0' ");
    localStringBuilder.append(" flag INTEGER default '0' ");
    blR[20] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */