package com.tencent.mm.storage;

import com.tencent.mm.d.b.ce;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ap
  extends ce
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[3];
    blR = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "openId";
    jYx.put("openId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" openId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "openId";
    blR[1] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[2] = "username";
    jYx.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    blR[3] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public ap() {}
  
  public ap(String paramString1, String paramString2, String paramString3)
  {
    field_appId = paramString1;
    field_username = paramString2;
    field_openId = paramString3;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */