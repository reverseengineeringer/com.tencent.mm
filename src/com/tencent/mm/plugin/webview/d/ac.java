package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.d.b.cp;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ac
  extends cp
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[5];
    blR = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "recordId";
    jYx.put("recordId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" recordId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "recordId";
    blR[1] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[2] = "domin";
    jYx.put("domin", "TEXT");
    localStringBuilder.append(" domin TEXT");
    localStringBuilder.append(", ");
    blR[3] = "key";
    jYx.put("key", "TEXT");
    localStringBuilder.append(" key TEXT");
    localStringBuilder.append(", ");
    blR[4] = "value";
    jYx.put("value", "TEXT");
    localStringBuilder.append(" value TEXT");
    blR[5] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */