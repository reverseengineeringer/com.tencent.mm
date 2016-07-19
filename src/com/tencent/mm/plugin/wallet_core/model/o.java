package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.b.cl;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class o
  extends cl
{
  public static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[4];
    aZx = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "pref_key";
    kyU.put("pref_key", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" pref_key TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "pref_key";
    aZx[1] = "pref_title";
    kyU.put("pref_title", "TEXT");
    localStringBuilder.append(" pref_title TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "pref_url";
    kyU.put("pref_url", "TEXT");
    localStringBuilder.append(" pref_url TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "is_show";
    kyU.put("is_show", "INTEGER default '1' ");
    localStringBuilder.append(" is_show INTEGER default '1' ");
    aZx[4] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */