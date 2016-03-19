package com.tencent.mm.storage;

import com.tencent.mm.d.b.r;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends r
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[6];
    blR = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "labelID";
    jYx.put("labelID", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" labelID INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "labelID";
    blR[1] = "labelName";
    jYx.put("labelName", "TEXT");
    localStringBuilder.append(" labelName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "labelPYFull";
    jYx.put("labelPYFull", "TEXT");
    localStringBuilder.append(" labelPYFull TEXT");
    localStringBuilder.append(", ");
    blR[3] = "labelPYShort";
    jYx.put("labelPYShort", "TEXT");
    localStringBuilder.append(" labelPYShort TEXT");
    localStringBuilder.append(", ");
    blR[4] = "createTime";
    jYx.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    blR[5] = "isTemporary";
    jYx.put("isTemporary", "INTEGER");
    localStringBuilder.append(" isTemporary INTEGER");
    blR[6] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */