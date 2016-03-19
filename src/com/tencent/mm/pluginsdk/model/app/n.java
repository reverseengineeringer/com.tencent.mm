package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.g;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class n
  extends g
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[3];
    blR = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "flag";
    jYx.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    localStringBuilder.append(", ");
    blR[1] = "appId";
    jYx.put("appId", "TEXT default '' ");
    localStringBuilder.append(" appId TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "sortId";
    jYx.put("sortId", "INTEGER default '0' ");
    localStringBuilder.append(" sortId INTEGER default '0' ");
    blR[3] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */