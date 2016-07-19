package com.tencent.mm.v;

import com.tencent.mm.e.b.j;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends j
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[2];
    aZx = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "brandUserName";
    kyU.put("brandUserName", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" brandUserName TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "brandUserName";
    aZx[1] = "userId";
    kyU.put("userId", "TEXT");
    localStringBuilder.append(" userId TEXT");
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
 * Qualified Name:     com.tencent.mm.v.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */