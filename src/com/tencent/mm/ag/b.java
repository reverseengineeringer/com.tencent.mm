package com.tencent.mm.ag;

import com.tencent.mm.d.b.u;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class b
  extends u
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[17];
    bbY = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "talker";
    ibX.put("talker", "TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(" talker TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "talker";
    bbY[1] = "encryptTalker";
    ibX.put("encryptTalker", "TEXT default '' ");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "displayName";
    ibX.put("displayName", "TEXT default '' ");
    localStringBuilder.append(" displayName TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[3] = "state";
    ibX.put("state", "INTEGER default '0' ");
    localStringBuilder.append(" state INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[4] = "lastModifiedTime";
    ibX.put("lastModifiedTime", "LONG default '0' ");
    localStringBuilder.append(" lastModifiedTime LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[5] = "isNew";
    ibX.put("isNew", "INTEGER default '0' ");
    localStringBuilder.append(" isNew INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[6] = "addScene";
    ibX.put("addScene", "INTEGER default '0' ");
    localStringBuilder.append(" addScene INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[7] = "fmsgSysRowId";
    ibX.put("fmsgSysRowId", "LONG default '0' ");
    localStringBuilder.append(" fmsgSysRowId LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[8] = "fmsgIsSend";
    ibX.put("fmsgIsSend", "INTEGER default '0' ");
    localStringBuilder.append(" fmsgIsSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[9] = "fmsgType";
    ibX.put("fmsgType", "INTEGER default '0' ");
    localStringBuilder.append(" fmsgType INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[10] = "fmsgContent";
    ibX.put("fmsgContent", "TEXT default '' ");
    localStringBuilder.append(" fmsgContent TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[11] = "recvFmsgType";
    ibX.put("recvFmsgType", "INTEGER default '0' ");
    localStringBuilder.append(" recvFmsgType INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[12] = "contentFromUsername";
    ibX.put("contentFromUsername", "TEXT default '' ");
    localStringBuilder.append(" contentFromUsername TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[13] = "contentNickname";
    ibX.put("contentNickname", "TEXT default '' ");
    localStringBuilder.append(" contentNickname TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[14] = "contentPhoneNumMD5";
    ibX.put("contentPhoneNumMD5", "TEXT default '' ");
    localStringBuilder.append(" contentPhoneNumMD5 TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[15] = "contentFullPhoneNumMD5";
    ibX.put("contentFullPhoneNumMD5", "TEXT default '' ");
    localStringBuilder.append(" contentFullPhoneNumMD5 TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[16] = "contentVerifyContent";
    ibX.put("contentVerifyContent", "TEXT default '' ");
    localStringBuilder.append(" contentVerifyContent TEXT default '' ");
    bbY[17] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */