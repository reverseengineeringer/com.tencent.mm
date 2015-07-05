package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.b.bh;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends bh
{
  protected static ae.a aqp;
  int aqq = -1;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[17];
    bbY = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "filename";
    ibX.put("filename", "TEXT");
    localStringBuilder.append(" filename TEXT");
    localStringBuilder.append(", ");
    bbY[1] = "user";
    ibX.put("user", "TEXT");
    localStringBuilder.append(" user TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "msgid";
    ibX.put("msgid", "LONG");
    localStringBuilder.append(" msgid LONG");
    localStringBuilder.append(", ");
    bbY[3] = "offset";
    ibX.put("offset", "INTEGER");
    localStringBuilder.append(" offset INTEGER");
    localStringBuilder.append(", ");
    bbY[4] = "filenowsize";
    ibX.put("filenowsize", "INTEGER");
    localStringBuilder.append(" filenowsize INTEGER");
    localStringBuilder.append(", ");
    bbY[5] = "totallen";
    ibX.put("totallen", "INTEGER");
    localStringBuilder.append(" totallen INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "status";
    ibX.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    bbY[7] = "createtime";
    ibX.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    bbY[8] = "lastmodifytime";
    ibX.put("lastmodifytime", "LONG");
    localStringBuilder.append(" lastmodifytime LONG");
    localStringBuilder.append(", ");
    bbY[9] = "clientid";
    ibX.put("clientid", "TEXT");
    localStringBuilder.append(" clientid TEXT");
    localStringBuilder.append(", ");
    bbY[10] = "voicelenght";
    ibX.put("voicelenght", "INTEGER");
    localStringBuilder.append(" voicelenght INTEGER");
    localStringBuilder.append(", ");
    bbY[11] = "msglocalid";
    ibX.put("msglocalid", "INTEGER");
    localStringBuilder.append(" msglocalid INTEGER");
    localStringBuilder.append(", ");
    bbY[12] = "human";
    ibX.put("human", "TEXT");
    localStringBuilder.append(" human TEXT");
    localStringBuilder.append(", ");
    bbY[13] = "voiceformat";
    ibX.put("voiceformat", "INTEGER");
    localStringBuilder.append(" voiceformat INTEGER");
    localStringBuilder.append(", ");
    bbY[14] = "nettimes";
    ibX.put("nettimes", "INTEGER");
    localStringBuilder.append(" nettimes INTEGER");
    localStringBuilder.append(", ");
    bbY[15] = "reserved1";
    ibX.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    bbY[16] = "reserved2";
    ibX.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    bbY[17] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
  
  public final boolean lY()
  {
    return ((field_status > 1) && (field_status <= 3)) || (field_status == 8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */