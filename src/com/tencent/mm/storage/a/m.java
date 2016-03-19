package com.tencent.mm.storage.a;

import com.tencent.mm.d.b.ab;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends ab
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[7];
    blR = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "prodcutID";
    jYx.put("prodcutID", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" prodcutID TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "prodcutID";
    blR[1] = "totalCount";
    jYx.put("totalCount", "INTEGER");
    localStringBuilder.append(" totalCount INTEGER");
    localStringBuilder.append(", ");
    blR[2] = "continuCount";
    jYx.put("continuCount", "INTEGER");
    localStringBuilder.append(" continuCount INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "flag";
    jYx.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "modifyTime";
    jYx.put("modifyTime", "LONG");
    localStringBuilder.append(" modifyTime LONG");
    localStringBuilder.append(", ");
    blR[5] = "showTipsTime";
    jYx.put("showTipsTime", "LONG");
    localStringBuilder.append(" showTipsTime LONG");
    localStringBuilder.append(", ");
    blR[6] = "setFlagTime";
    jYx.put("setFlagTime", "LONG");
    localStringBuilder.append(" setFlagTime LONG");
    blR[7] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */