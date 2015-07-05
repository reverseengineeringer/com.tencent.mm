package com.tencent.mm.storage;

import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends com.tencent.mm.d.b.m
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[6];
    bbY = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "labelID";
    ibX.put("labelID", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" labelID INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "labelID";
    bbY[1] = "labelName";
    ibX.put("labelName", "TEXT");
    localStringBuilder.append(" labelName TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "labelPYFull";
    ibX.put("labelPYFull", "TEXT");
    localStringBuilder.append(" labelPYFull TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "labelPYShort";
    ibX.put("labelPYShort", "TEXT");
    localStringBuilder.append(" labelPYShort TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "createTime";
    ibX.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    bbY[5] = "isTemporary";
    ibX.put("isTemporary", "INTEGER");
    localStringBuilder.append(" isTemporary INTEGER");
    bbY[6] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */