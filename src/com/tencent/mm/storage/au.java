package com.tencent.mm.storage;

import com.tencent.mm.d.b.ar;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class au
  extends ar
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[6];
    bbY = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "appId";
    ibX.put("appId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "appId";
    bbY[1] = "packageName";
    ibX.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "status";
    ibX.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[3] = "sceneFlag";
    ibX.put("sceneFlag", "INTEGER default '0' ");
    localStringBuilder.append(" sceneFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[4] = "msgTypeFlag";
    ibX.put("msgTypeFlag", "INTEGER default '0' ");
    localStringBuilder.append(" msgTypeFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[5] = "msgState";
    ibX.put("msgState", "INTEGER default '0' ");
    localStringBuilder.append(" msgState INTEGER default '0' ");
    bbY[6] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */