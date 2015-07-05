package com.tencent.mm.storage;

import com.tencent.mm.d.b.be;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class az
  extends be
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[4];
    bbY = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "encryptUsername";
    ibX.put("encryptUsername", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" encryptUsername TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "encryptUsername";
    bbY[1] = "conRemark";
    ibX.put("conRemark", "TEXT default '' ");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "contactLabels";
    ibX.put("contactLabels", "TEXT default '' ");
    localStringBuilder.append(" contactLabels TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[3] = "conDescription";
    ibX.put("conDescription", "TEXT default '' ");
    localStringBuilder.append(" conDescription TEXT default '' ");
    bbY[4] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public az()
  {
    field_encryptUsername = "";
    field_conRemark = "";
  }
  
  public az(String paramString1, String paramString2)
  {
    this();
    String str = paramString1;
    if (paramString1 == null) {
      str = "";
    }
    field_encryptUsername = str;
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    field_conRemark = paramString1;
  }
  
  protected final Object clone()
  {
    return super.clone();
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */