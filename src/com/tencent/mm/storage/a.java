package com.tencent.mm.storage;

import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends com.tencent.mm.e.b.a
{
  protected static c.a bjR;
  private Map<String, String> kAu = null;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[9];
    aZx = new String[10];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "layerId";
    kyU.put("layerId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" layerId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "layerId";
    aZx[1] = "business";
    kyU.put("business", "TEXT");
    localStringBuilder.append(" business TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "expId";
    kyU.put("expId", "TEXT");
    localStringBuilder.append(" expId TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "sequence";
    kyU.put("sequence", "LONG");
    localStringBuilder.append(" sequence LONG");
    localStringBuilder.append(", ");
    aZx[4] = "prioritylevel";
    kyU.put("prioritylevel", "INTEGER default '0' ");
    localStringBuilder.append(" prioritylevel INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "startTime";
    kyU.put("startTime", "LONG");
    localStringBuilder.append(" startTime LONG");
    localStringBuilder.append(", ");
    aZx[6] = "endTime";
    kyU.put("endTime", "LONG");
    localStringBuilder.append(" endTime LONG");
    localStringBuilder.append(", ");
    aZx[7] = "needReport";
    kyU.put("needReport", "INTEGER");
    localStringBuilder.append(" needReport INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "rawXML";
    kyU.put("rawXML", "TEXT default '' ");
    localStringBuilder.append(" rawXML TEXT default '' ");
    aZx[9] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final Map<String, String> bbr()
  {
    if (kAu == null) {
      kAu = com.tencent.mm.model.c.a.fS(field_rawXML);
    }
    return kAu;
  }
  
  public final boolean isValid()
  {
    long l = System.currentTimeMillis() / 1000L;
    return (l > field_startTime) && (l < field_endTime);
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */