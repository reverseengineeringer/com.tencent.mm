package com.tencent.mm.storage;

import com.tencent.mm.e.b.ch;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class at
  extends ch
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[3];
    aZx = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "msgId";
    kyU.put("msgId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" msgId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "msgId";
    aZx[1] = "cmsgId";
    kyU.put("cmsgId", "TEXT");
    localStringBuilder.append(" cmsgId TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "content";
    kyU.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    aZx[3] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */