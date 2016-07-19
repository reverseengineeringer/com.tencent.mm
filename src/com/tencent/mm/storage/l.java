package com.tencent.mm.storage;

import com.tencent.mm.e.b.q;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class l
  extends q
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[2];
    aZx = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "username";
    kyU.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "username";
    aZx[1] = "cmdbuf";
    kyU.put("cmdbuf", "BLOB default '' ");
    localStringBuilder.append(" cmdbuf BLOB default '' ");
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
 * Qualified Name:     com.tencent.mm.storage.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */