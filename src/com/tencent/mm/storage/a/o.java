package com.tencent.mm.storage.a;

import android.database.Cursor;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class o
  extends aq
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "reqType";
    jYx.put("reqType", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" reqType TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "reqType";
    blR[1] = "cache";
    jYx.put("cache", "BLOB default '' ");
    localStringBuilder.append(" cache BLOB default '' ");
    blR[2] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public o(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return;
    }
    c(paramCursor);
  }
  
  public o(String paramString, byte[] paramArrayOfByte)
  {
    field_reqType = paramString;
    field_cache = paramArrayOfByte;
  }
  
  protected final c.a ls()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */