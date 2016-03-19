package com.tencent.mm.storage.a;

import com.tencent.mm.d.b.y;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends y
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "designerIDAndType";
    jYx.put("designerIDAndType", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" designerIDAndType TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "designerIDAndType";
    blR[1] = "content";
    jYx.put("content", "BLOB default '' ");
    localStringBuilder.append(" content BLOB default '' ");
    blR[2] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */