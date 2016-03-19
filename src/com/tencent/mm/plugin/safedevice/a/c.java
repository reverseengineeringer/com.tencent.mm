package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.d.b.bq;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class c
  extends bq
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[4];
    blR = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "uid";
    jYx.put("uid", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" uid TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "uid";
    blR[1] = "name";
    jYx.put("name", "TEXT default '' ");
    localStringBuilder.append(" name TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "devicetype";
    jYx.put("devicetype", "TEXT default '' ");
    localStringBuilder.append(" devicetype TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "createtime";
    jYx.put("createtime", "LONG default '0' ");
    localStringBuilder.append(" createtime LONG default '0' ");
    blR[4] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public c()
  {
    field_uid = "0";
    field_name = "";
    field_devicetype = "";
    field_createtime = 0L;
  }
  
  public c(ama paramama)
  {
    field_createtime = fpL;
    field_devicetype = iZt;
    field_name = ehZ;
    field_uid = jhZ;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */