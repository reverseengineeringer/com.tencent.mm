package com.tencent.mm.storage;

import com.tencent.mm.d.b.s;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class n
  extends s
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "labelId";
    jYx.put("labelId", "TEXT");
    localStringBuilder.append(" labelId TEXT");
    localStringBuilder.append(", ");
    blR[1] = "contactName";
    jYx.put("contactName", "TEXT");
    localStringBuilder.append(" contactName TEXT");
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
 * Qualified Name:     com.tencent.mm.storage.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */