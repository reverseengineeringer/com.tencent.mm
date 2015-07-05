package com.tencent.mm.storage;

import com.tencent.mm.d.b.bi;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class be
  extends bi
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[3];
    bbY = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "msgId";
    ibX.put("msgId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" msgId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "msgId";
    bbY[1] = "cmsgId";
    ibX.put("cmsgId", "TEXT");
    localStringBuilder.append(" cmsgId TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "content";
    ibX.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    bbY[3] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */