package com.tencent.mm.storage;

import com.tencent.mm.e.b.bl;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ak
  extends bl
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[6];
    aZx = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "appId";
    kyU.put("appId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "appId";
    aZx[1] = "packageName";
    kyU.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "status";
    kyU.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[3] = "sceneFlag";
    kyU.put("sceneFlag", "INTEGER default '0' ");
    localStringBuilder.append(" sceneFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[4] = "msgTypeFlag";
    kyU.put("msgTypeFlag", "INTEGER default '0' ");
    localStringBuilder.append(" msgTypeFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "msgState";
    kyU.put("msgState", "INTEGER default '0' ");
    localStringBuilder.append(" msgState INTEGER default '0' ");
    aZx[6] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */