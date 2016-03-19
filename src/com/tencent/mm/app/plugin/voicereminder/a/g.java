package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.b.cf;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends cf
{
  protected static c.a aot;
  int aou = -1;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[17];
    blR = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "filename";
    jYx.put("filename", "TEXT");
    localStringBuilder.append(" filename TEXT");
    localStringBuilder.append(", ");
    blR[1] = "user";
    jYx.put("user", "TEXT");
    localStringBuilder.append(" user TEXT");
    localStringBuilder.append(", ");
    blR[2] = "msgid";
    jYx.put("msgid", "LONG");
    localStringBuilder.append(" msgid LONG");
    localStringBuilder.append(", ");
    blR[3] = "offset";
    jYx.put("offset", "INTEGER");
    localStringBuilder.append(" offset INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "filenowsize";
    jYx.put("filenowsize", "INTEGER");
    localStringBuilder.append(" filenowsize INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "totallen";
    jYx.put("totallen", "INTEGER");
    localStringBuilder.append(" totallen INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[7] = "createtime";
    jYx.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    blR[8] = "lastmodifytime";
    jYx.put("lastmodifytime", "LONG");
    localStringBuilder.append(" lastmodifytime LONG");
    localStringBuilder.append(", ");
    blR[9] = "clientid";
    jYx.put("clientid", "TEXT");
    localStringBuilder.append(" clientid TEXT");
    localStringBuilder.append(", ");
    blR[10] = "voicelenght";
    jYx.put("voicelenght", "INTEGER");
    localStringBuilder.append(" voicelenght INTEGER");
    localStringBuilder.append(", ");
    blR[11] = "msglocalid";
    jYx.put("msglocalid", "INTEGER");
    localStringBuilder.append(" msglocalid INTEGER");
    localStringBuilder.append(", ");
    blR[12] = "human";
    jYx.put("human", "TEXT");
    localStringBuilder.append(" human TEXT");
    localStringBuilder.append(", ");
    blR[13] = "voiceformat";
    jYx.put("voiceformat", "INTEGER");
    localStringBuilder.append(" voiceformat INTEGER");
    localStringBuilder.append(", ");
    blR[14] = "nettimes";
    jYx.put("nettimes", "INTEGER");
    localStringBuilder.append(" nettimes INTEGER");
    localStringBuilder.append(", ");
    blR[15] = "reserved1";
    jYx.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    blR[16] = "reserved2";
    jYx.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    blR[17] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final boolean lt()
  {
    return ((field_status > 1) && (field_status <= 3)) || (field_status == 8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */