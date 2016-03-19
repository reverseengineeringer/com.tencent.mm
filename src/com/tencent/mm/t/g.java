package com.tencent.mm.t;

import com.tencent.mm.d.b.j;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends j
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "brandUserName";
    jYx.put("brandUserName", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" brandUserName TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "brandUserName";
    blR[1] = "userId";
    jYx.put("userId", "TEXT");
    localStringBuilder.append(" userId TEXT");
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
 * Qualified Name:     com.tencent.mm.t.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */