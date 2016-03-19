package com.tencent.mm.storage;

import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends com.tencent.mm.d.b.a
{
  protected static c.a aot;
  private Map jZY = null;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[9];
    blR = new String[10];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "layerId";
    jYx.put("layerId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" layerId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "layerId";
    blR[1] = "business";
    jYx.put("business", "TEXT");
    localStringBuilder.append(" business TEXT");
    localStringBuilder.append(", ");
    blR[2] = "expId";
    jYx.put("expId", "TEXT");
    localStringBuilder.append(" expId TEXT");
    localStringBuilder.append(", ");
    blR[3] = "sequence";
    jYx.put("sequence", "LONG");
    localStringBuilder.append(" sequence LONG");
    localStringBuilder.append(", ");
    blR[4] = "prioritylevel";
    jYx.put("prioritylevel", "INTEGER default '0' ");
    localStringBuilder.append(" prioritylevel INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "startTime";
    jYx.put("startTime", "LONG");
    localStringBuilder.append(" startTime LONG");
    localStringBuilder.append(", ");
    blR[6] = "endTime";
    jYx.put("endTime", "LONG");
    localStringBuilder.append(" endTime LONG");
    localStringBuilder.append(", ");
    blR[7] = "needReport";
    jYx.put("needReport", "INTEGER");
    localStringBuilder.append(" needReport INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "rawXML";
    jYx.put("rawXML", "TEXT default '' ");
    localStringBuilder.append(" rawXML TEXT default '' ");
    blR[9] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final Map aWf()
  {
    if (jZY == null) {
      jZY = com.tencent.mm.model.c.a.fF(field_rawXML);
    }
    return jZY;
  }
  
  public final boolean isValid()
  {
    long l = System.currentTimeMillis() / 1000L;
    return (l > field_startTime) && (l < field_endTime);
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */