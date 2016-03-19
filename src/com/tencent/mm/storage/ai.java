package com.tencent.mm.storage;

import com.tencent.mm.d.b.bi;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ai
  extends bi
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[6];
    blR = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "appId";
    jYx.put("appId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "appId";
    blR[1] = "packageName";
    jYx.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "status";
    jYx.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[3] = "sceneFlag";
    jYx.put("sceneFlag", "INTEGER default '0' ");
    localStringBuilder.append(" sceneFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[4] = "msgTypeFlag";
    jYx.put("msgTypeFlag", "INTEGER default '0' ");
    localStringBuilder.append(" msgTypeFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "msgState";
    jYx.put("msgState", "INTEGER default '0' ");
    localStringBuilder.append(" msgState INTEGER default '0' ");
    blR[6] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */