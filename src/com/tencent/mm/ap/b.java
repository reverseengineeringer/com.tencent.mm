package com.tencent.mm.ap;

import com.tencent.mm.e.b.ac;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends ac
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[17];
    aZx = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "talker";
    kyU.put("talker", "TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(" talker TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "talker";
    aZx[1] = "encryptTalker";
    kyU.put("encryptTalker", "TEXT default '' ");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "displayName";
    kyU.put("displayName", "TEXT default '' ");
    localStringBuilder.append(" displayName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "state";
    kyU.put("state", "INTEGER default '0' ");
    localStringBuilder.append(" state INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[4] = "lastModifiedTime";
    kyU.put("lastModifiedTime", "LONG default '0' ");
    localStringBuilder.append(" lastModifiedTime LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "isNew";
    kyU.put("isNew", "INTEGER default '0' ");
    localStringBuilder.append(" isNew INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[6] = "addScene";
    kyU.put("addScene", "INTEGER default '0' ");
    localStringBuilder.append(" addScene INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[7] = "fmsgSysRowId";
    kyU.put("fmsgSysRowId", "LONG default '0' ");
    localStringBuilder.append(" fmsgSysRowId LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[8] = "fmsgIsSend";
    kyU.put("fmsgIsSend", "INTEGER default '0' ");
    localStringBuilder.append(" fmsgIsSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[9] = "fmsgType";
    kyU.put("fmsgType", "INTEGER default '0' ");
    localStringBuilder.append(" fmsgType INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[10] = "fmsgContent";
    kyU.put("fmsgContent", "TEXT default '' ");
    localStringBuilder.append(" fmsgContent TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[11] = "recvFmsgType";
    kyU.put("recvFmsgType", "INTEGER default '0' ");
    localStringBuilder.append(" recvFmsgType INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[12] = "contentFromUsername";
    kyU.put("contentFromUsername", "TEXT default '' ");
    localStringBuilder.append(" contentFromUsername TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[13] = "contentNickname";
    kyU.put("contentNickname", "TEXT default '' ");
    localStringBuilder.append(" contentNickname TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[14] = "contentPhoneNumMD5";
    kyU.put("contentPhoneNumMD5", "TEXT default '' ");
    localStringBuilder.append(" contentPhoneNumMD5 TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[15] = "contentFullPhoneNumMD5";
    kyU.put("contentFullPhoneNumMD5", "TEXT default '' ");
    localStringBuilder.append(" contentFullPhoneNumMD5 TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[16] = "contentVerifyContent";
    kyU.put("contentVerifyContent", "TEXT default '' ");
    localStringBuilder.append(" contentVerifyContent TEXT default '' ");
    aZx[17] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */