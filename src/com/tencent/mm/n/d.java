package com.tencent.mm.n;

import com.tencent.mm.e.b.ao;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class d
  extends ao
{
  public static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[14];
    aZx = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "cgi";
    kyU.put("cgi", "TEXT");
    localStringBuilder.append(" cgi TEXT");
    localStringBuilder.append(", ");
    aZx[1] = "cmdid";
    kyU.put("cmdid", "INTEGER");
    localStringBuilder.append(" cmdid INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "functionmsgid";
    kyU.put("functionmsgid", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" functionmsgid TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "functionmsgid";
    aZx[3] = "version";
    kyU.put("version", "LONG");
    localStringBuilder.append(" version LONG");
    localStringBuilder.append(", ");
    aZx[4] = "preVersion";
    kyU.put("preVersion", "LONG");
    localStringBuilder.append(" preVersion LONG");
    localStringBuilder.append(", ");
    aZx[5] = "retryinterval";
    kyU.put("retryinterval", "INTEGER");
    localStringBuilder.append(" retryinterval INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "reportid";
    kyU.put("reportid", "INTEGER");
    localStringBuilder.append(" reportid INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "successkey";
    kyU.put("successkey", "INTEGER");
    localStringBuilder.append(" successkey INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "failkey";
    kyU.put("failkey", "INTEGER");
    localStringBuilder.append(" failkey INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "finalfailkey";
    kyU.put("finalfailkey", "INTEGER");
    localStringBuilder.append(" finalfailkey INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "custombuff";
    kyU.put("custombuff", "TEXT");
    localStringBuilder.append(" custombuff TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "addMsg";
    kyU.put("addMsg", "BLOB");
    localStringBuilder.append(" addMsg BLOB");
    localStringBuilder.append(", ");
    aZx[12] = "status";
    kyU.put("status", "INTEGER default '-1' ");
    localStringBuilder.append(" status INTEGER default '-1' ");
    localStringBuilder.append(", ");
    aZx[13] = "needShow";
    kyU.put("needShow", "INTEGER default 'false' ");
    localStringBuilder.append(" needShow INTEGER default 'false' ");
    aZx[14] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final void b(am paramam)
  {
    if (paramam != null) {
      field_addMsg = paramam;
    }
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */