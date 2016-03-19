package com.tencent.mm.storage;

import com.tencent.mm.d.b.q;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class l
  extends q
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "username";
    jYx.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "username";
    blR[1] = "cmdbuf";
    jYx.put("cmdbuf", "BLOB default '' ");
    localStringBuilder.append(" cmdbuf BLOB default '' ");
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
 * Qualified Name:     com.tencent.mm.storage.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */