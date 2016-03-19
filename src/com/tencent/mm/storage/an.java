package com.tencent.mm.storage;

import com.tencent.mm.d.b.cc;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class an
  extends cc
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[5];
    blR = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "encryptUsername";
    jYx.put("encryptUsername", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" encryptUsername TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "encryptUsername";
    blR[1] = "conRemark";
    jYx.put("conRemark", "TEXT default '' ");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "contactLabels";
    jYx.put("contactLabels", "TEXT default '' ");
    localStringBuilder.append(" contactLabels TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "conDescription";
    jYx.put("conDescription", "TEXT default '' ");
    localStringBuilder.append(" conDescription TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "conPhone";
    jYx.put("conPhone", "TEXT default '' ");
    localStringBuilder.append(" conPhone TEXT default '' ");
    blR[5] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public an()
  {
    field_encryptUsername = "";
    field_conRemark = "";
  }
  
  public an(String paramString)
  {
    this();
    field_conRemark = "";
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    field_encryptUsername = str;
  }
  
  public an(String paramString1, String paramString2)
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
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */