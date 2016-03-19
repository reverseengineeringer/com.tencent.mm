package com.tencent.mm.plugin.webview.e;

import com.tencent.mm.d.b.cn;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class e
  extends cn
{
  public static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "host";
    jYx.put("host", "TEXT");
    localStringBuilder.append(" host TEXT");
    localStringBuilder.append(", ");
    blR[1] = "expireTime";
    jYx.put("expireTime", "LONG");
    localStringBuilder.append(" expireTime LONG");
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
 * Qualified Name:     com.tencent.mm.plugin.webview.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */