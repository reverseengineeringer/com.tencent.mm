package com.tencent.mm.storage;

import com.tencent.mm.e.b.cf;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ar
  extends cf
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[3];
    aZx = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "openId";
    kyU.put("openId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" openId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "openId";
    aZx[1] = "appId";
    kyU.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "username";
    kyU.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    aZx[3] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public ar() {}
  
  public ar(String paramString1, String paramString2, String paramString3)
  {
    field_appId = paramString1;
    field_username = paramString2;
    field_openId = paramString3;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */