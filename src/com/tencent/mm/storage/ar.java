package com.tencent.mm.storage;

import com.tencent.mm.d.b.cg;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ar
  extends cg
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[3];
    blR = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "msgId";
    jYx.put("msgId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" msgId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "msgId";
    blR[1] = "cmsgId";
    jYx.put("cmsgId", "TEXT");
    localStringBuilder.append(" cmsgId TEXT");
    localStringBuilder.append(", ");
    blR[2] = "content";
    jYx.put("content", "TEXT default '' ");
    localStringBuilder.append(" content TEXT default '' ");
    blR[3] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */