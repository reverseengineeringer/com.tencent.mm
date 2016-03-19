package com.tencent.mm.d.b;

import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class bc
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int bby = "logId".hashCode();
  private static final int bbz = "liftTime".hashCode();
  public long field_liftTime;
  public int field_logId;
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "logId";
    jYx.put("logId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" logId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "logId";
    blR[1] = "liftTime";
    jYx.put("liftTime", "LONG");
    localStringBuilder.append(" liftTime LONG");
    blR[2] = "rowid";
    jYy = localStringBuilder.toString();
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */