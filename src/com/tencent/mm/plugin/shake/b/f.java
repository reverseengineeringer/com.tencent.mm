package com.tencent.mm.plugin.shake.b;

import com.tencent.mm.plugin.shake.a.a.a;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class f
  extends a
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[13];
    aZx = new String[14];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "svrid";
    kyU.put("svrid", "LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(" svrid LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "svrid";
    aZx[1] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "subtype";
    kyU.put("subtype", "INTEGER default '0' ");
    localStringBuilder.append(" subtype INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[3] = "createtime";
    kyU.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    aZx[4] = "tag";
    kyU.put("tag", "TEXT");
    localStringBuilder.append(" tag TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "title";
    kyU.put("title", "TEXT");
    localStringBuilder.append(" title TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "desc";
    kyU.put("desc", "TEXT");
    localStringBuilder.append(" desc TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "thumburl";
    kyU.put("thumburl", "TEXT");
    localStringBuilder.append(" thumburl TEXT");
    localStringBuilder.append(", ");
    aZx[9] = "reserved1";
    kyU.put("reserved1", "TEXT");
    localStringBuilder.append(" reserved1 TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "reserved2";
    kyU.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "reserved3";
    kyU.put("reserved3", "INTEGER");
    localStringBuilder.append(" reserved3 INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "reservedBuf";
    kyU.put("reservedBuf", "BLOB");
    localStringBuilder.append(" reservedBuf BLOB");
    aZx[13] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */