package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.g;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class n
  extends g
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[3];
    aZx = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "flag";
    kyU.put("flag", "LONG default '0' ");
    localStringBuilder.append(" flag LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[1] = "appId";
    kyU.put("appId", "TEXT default '' ");
    localStringBuilder.append(" appId TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "sortId";
    kyU.put("sortId", "INTEGER default '0' ");
    localStringBuilder.append(" sortId INTEGER default '0' ");
    aZx[3] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */