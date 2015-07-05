package com.tencent.mm.ag;

import com.tencent.mm.d.b.v;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends v
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[7];
    bbY = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "msgContent";
    ibX.put("msgContent", "TEXT default '' ");
    localStringBuilder.append(" msgContent TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[1] = "isSend";
    ibX.put("isSend", "INTEGER default '0' ");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[2] = "talker";
    ibX.put("talker", "TEXT default '' ");
    localStringBuilder.append(" talker TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[3] = "encryptTalker";
    ibX.put("encryptTalker", "TEXT default '' ");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[4] = "svrId";
    ibX.put("svrId", "LONG default '0' ");
    localStringBuilder.append(" svrId LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[5] = "type";
    ibX.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[6] = "createTime";
    ibX.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    bbY[7] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */