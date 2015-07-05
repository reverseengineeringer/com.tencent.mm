package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.d.b.aw;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class c
  extends aw
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[4];
    bbY = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "uid";
    ibX.put("uid", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" uid TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "uid";
    bbY[1] = "name";
    ibX.put("name", "TEXT default '' ");
    localStringBuilder.append(" name TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "devicetype";
    ibX.put("devicetype", "TEXT default '' ");
    localStringBuilder.append(" devicetype TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[3] = "createtime";
    ibX.put("createtime", "LONG default '0' ");
    localStringBuilder.append(" createtime LONG default '0' ");
    bbY[4] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public c()
  {
    field_uid = "0";
    field_name = "";
    field_devicetype = "";
    field_createtime = 0L;
  }
  
  public c(adw paramadw)
  {
    field_createtime = ege;
    field_devicetype = hkG;
    field_name = akv;
    field_uid = hrS;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */