package com.tencent.mm.plugin.shake.shakemedia.a;

import com.tencent.mm.plugin.shake.a.a.b;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class n
  extends b
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[5];
    aZx = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "username";
    kyU.put("username", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "username";
    aZx[1] = "deeplink";
    kyU.put("deeplink", "TEXT default '' ");
    localStringBuilder.append(" deeplink TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "title";
    kyU.put("title", "TEXT default '' ");
    localStringBuilder.append(" title TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "iconurl";
    kyU.put("iconurl", "TEXT default '' ");
    localStringBuilder.append(" iconurl TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "createtime";
    kyU.put("createtime", "LONG default '' ");
    localStringBuilder.append(" createtime LONG default '' ");
    aZx[5] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */