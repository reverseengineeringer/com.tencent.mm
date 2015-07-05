package com.tencent.mm.storage;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class bc
  extends bg
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[3];
    bbY = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "openId";
    ibX.put("openId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" openId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "openId";
    bbY[1] = "appId";
    ibX.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "username";
    ibX.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    bbY[3] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public bc() {}
  
  public bc(String paramString1, String paramString2, String paramString3)
  {
    field_appId = paramString1;
    field_username = paramString2;
    field_openId = paramString3;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */