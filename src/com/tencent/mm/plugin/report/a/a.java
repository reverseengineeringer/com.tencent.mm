package com.tencent.mm.plugin.report.a;

import com.tencent.mm.e.b.u;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends u
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[2];
    aZx = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "bakLogId";
    kyU.put("bakLogId", "INTEGER");
    localStringBuilder.append(" bakLogId INTEGER");
    localStringBuilder.append(", ");
    aZx[1] = "valueStr";
    kyU.put("valueStr", "TEXT");
    localStringBuilder.append(" valueStr TEXT");
    aZx[2] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */