package com.tencent.mm.storage;

import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class l
  extends com.tencent.mm.d.b.l
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[2];
    bbY = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "username";
    ibX.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "username";
    bbY[1] = "cmdbuf";
    ibX.put("cmdbuf", "BLOB default '' ");
    localStringBuilder.append(" cmdbuf BLOB default '' ");
    bbY[2] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */