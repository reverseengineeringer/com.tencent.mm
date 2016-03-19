package com.tencent.mm.storage.a;

import com.tencent.mm.d.b.z;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class i
  extends z
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[3];
    blR = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "productID";
    jYx.put("productID", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" productID TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "productID";
    blR[1] = "content";
    jYx.put("content", "BLOB default '' ");
    localStringBuilder.append(" content BLOB default '' ");
    localStringBuilder.append(", ");
    blR[2] = "lan";
    jYx.put("lan", "TEXT default '' ");
    localStringBuilder.append(" lan TEXT default '' ");
    blR[3] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */