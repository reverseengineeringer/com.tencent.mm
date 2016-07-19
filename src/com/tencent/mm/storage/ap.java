package com.tencent.mm.storage;

import com.tencent.mm.e.b.cd;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ap
  extends cd
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[5];
    aZx = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "encryptUsername";
    kyU.put("encryptUsername", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" encryptUsername TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "encryptUsername";
    aZx[1] = "conRemark";
    kyU.put("conRemark", "TEXT default '' ");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "contactLabels";
    kyU.put("contactLabels", "TEXT default '' ");
    localStringBuilder.append(" contactLabels TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "conDescription";
    kyU.put("conDescription", "TEXT default '' ");
    localStringBuilder.append(" conDescription TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "conPhone";
    kyU.put("conPhone", "TEXT default '' ");
    localStringBuilder.append(" conPhone TEXT default '' ");
    aZx[5] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public ap()
  {
    field_encryptUsername = "";
    field_conRemark = "";
  }
  
  public ap(String paramString)
  {
    this();
    field_conRemark = "";
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    field_encryptUsername = str;
  }
  
  public ap(String paramString1, String paramString2)
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
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */