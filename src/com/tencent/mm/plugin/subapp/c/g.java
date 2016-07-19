package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.e.b.cg;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends cg
{
  protected static c.a bjR;
  int aqQ = -1;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[17];
    aZx = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "filename";
    kyU.put("filename", "TEXT");
    localStringBuilder.append(" filename TEXT");
    localStringBuilder.append(", ");
    aZx[1] = "user";
    kyU.put("user", "TEXT");
    localStringBuilder.append(" user TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "msgid";
    kyU.put("msgid", "LONG");
    localStringBuilder.append(" msgid LONG");
    localStringBuilder.append(", ");
    aZx[3] = "offset";
    kyU.put("offset", "INTEGER");
    localStringBuilder.append(" offset INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "filenowsize";
    kyU.put("filenowsize", "INTEGER");
    localStringBuilder.append(" filenowsize INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "totallen";
    kyU.put("totallen", "INTEGER");
    localStringBuilder.append(" totallen INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "createtime";
    kyU.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    aZx[8] = "lastmodifytime";
    kyU.put("lastmodifytime", "LONG");
    localStringBuilder.append(" lastmodifytime LONG");
    localStringBuilder.append(", ");
    aZx[9] = "clientid";
    kyU.put("clientid", "TEXT");
    localStringBuilder.append(" clientid TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "voicelenght";
    kyU.put("voicelenght", "INTEGER");
    localStringBuilder.append(" voicelenght INTEGER");
    localStringBuilder.append(", ");
    aZx[11] = "msglocalid";
    kyU.put("msglocalid", "INTEGER");
    localStringBuilder.append(" msglocalid INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "human";
    kyU.put("human", "TEXT");
    localStringBuilder.append(" human TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "voiceformat";
    kyU.put("voiceformat", "INTEGER");
    localStringBuilder.append(" voiceformat INTEGER");
    localStringBuilder.append(", ");
    aZx[14] = "nettimes";
    kyU.put("nettimes", "INTEGER");
    localStringBuilder.append(" nettimes INTEGER");
    localStringBuilder.append(", ");
    aZx[15] = "reserved1";
    kyU.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    aZx[16] = "reserved2";
    kyU.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    aZx[17] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final boolean EU()
  {
    return ((field_status > 1) && (field_status <= 3)) || (field_status == 8);
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */