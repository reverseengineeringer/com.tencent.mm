package com.tencent.mm.am;

import com.tencent.mm.d.b.ac;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends ac
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[17];
    blR = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "talker";
    jYx.put("talker", "TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(" talker TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "talker";
    blR[1] = "encryptTalker";
    jYx.put("encryptTalker", "TEXT default '' ");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "displayName";
    jYx.put("displayName", "TEXT default '' ");
    localStringBuilder.append(" displayName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "state";
    jYx.put("state", "INTEGER default '0' ");
    localStringBuilder.append(" state INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[4] = "lastModifiedTime";
    jYx.put("lastModifiedTime", "LONG default '0' ");
    localStringBuilder.append(" lastModifiedTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "isNew";
    jYx.put("isNew", "INTEGER default '0' ");
    localStringBuilder.append(" isNew INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[6] = "addScene";
    jYx.put("addScene", "INTEGER default '0' ");
    localStringBuilder.append(" addScene INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[7] = "fmsgSysRowId";
    jYx.put("fmsgSysRowId", "LONG default '0' ");
    localStringBuilder.append(" fmsgSysRowId LONG default '0' ");
    localStringBuilder.append(", ");
    blR[8] = "fmsgIsSend";
    jYx.put("fmsgIsSend", "INTEGER default '0' ");
    localStringBuilder.append(" fmsgIsSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[9] = "fmsgType";
    jYx.put("fmsgType", "INTEGER default '0' ");
    localStringBuilder.append(" fmsgType INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[10] = "fmsgContent";
    jYx.put("fmsgContent", "TEXT default '' ");
    localStringBuilder.append(" fmsgContent TEXT default '' ");
    localStringBuilder.append(", ");
    blR[11] = "recvFmsgType";
    jYx.put("recvFmsgType", "INTEGER default '0' ");
    localStringBuilder.append(" recvFmsgType INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[12] = "contentFromUsername";
    jYx.put("contentFromUsername", "TEXT default '' ");
    localStringBuilder.append(" contentFromUsername TEXT default '' ");
    localStringBuilder.append(", ");
    blR[13] = "contentNickname";
    jYx.put("contentNickname", "TEXT default '' ");
    localStringBuilder.append(" contentNickname TEXT default '' ");
    localStringBuilder.append(", ");
    blR[14] = "contentPhoneNumMD5";
    jYx.put("contentPhoneNumMD5", "TEXT default '' ");
    localStringBuilder.append(" contentPhoneNumMD5 TEXT default '' ");
    localStringBuilder.append(", ");
    blR[15] = "contentFullPhoneNumMD5";
    jYx.put("contentFullPhoneNumMD5", "TEXT default '' ");
    localStringBuilder.append(" contentFullPhoneNumMD5 TEXT default '' ");
    localStringBuilder.append(", ");
    blR[16] = "contentVerifyContent";
    jYx.put("contentVerifyContent", "TEXT default '' ");
    localStringBuilder.append(" contentVerifyContent TEXT default '' ");
    blR[17] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */