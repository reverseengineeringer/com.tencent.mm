package com.tencent.mm.plugin.report.a;

import com.tencent.mm.d.b.u;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class a
  extends u
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "bakLogId";
    jYx.put("bakLogId", "INTEGER");
    localStringBuilder.append(" bakLogId INTEGER");
    localStringBuilder.append(", ");
    blR[1] = "valueStr";
    jYx.put("valueStr", "TEXT");
    localStringBuilder.append(" valueStr TEXT");
    blR[2] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */