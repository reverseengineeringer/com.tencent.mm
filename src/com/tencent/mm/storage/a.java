package com.tencent.mm.storage;

import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends com.tencent.mm.d.b.a
{
  protected static ae.a aqp;
  private Map icR = null;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[8];
    bbY = new String[9];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "layerId";
    ibX.put("layerId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" layerId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "layerId";
    bbY[1] = "business";
    ibX.put("business", "TEXT");
    localStringBuilder.append(" business TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "expId";
    ibX.put("expId", "TEXT");
    localStringBuilder.append(" expId TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "sequence";
    ibX.put("sequence", "LONG");
    localStringBuilder.append(" sequence LONG");
    localStringBuilder.append(", ");
    bbY[4] = "startTime";
    ibX.put("startTime", "LONG");
    localStringBuilder.append(" startTime LONG");
    localStringBuilder.append(", ");
    bbY[5] = "endTime";
    ibX.put("endTime", "LONG");
    localStringBuilder.append(" endTime LONG");
    localStringBuilder.append(", ");
    bbY[6] = "needReport";
    ibX.put("needReport", "INTEGER");
    localStringBuilder.append(" needReport INTEGER");
    localStringBuilder.append(", ");
    bbY[7] = "rawXML";
    ibX.put("rawXML", "TEXT default '' ");
    localStringBuilder.append(" rawXML TEXT default '' ");
    bbY[8] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public final Map aGa()
  {
    if (icR == null) {
      icR = com.tencent.mm.model.c.a.fl(field_rawXML);
    }
    return icR;
  }
  
  public final boolean isValid()
  {
    long l = System.currentTimeMillis() / 1000L;
    return (l > field_startTime) && (l < field_endTime);
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */