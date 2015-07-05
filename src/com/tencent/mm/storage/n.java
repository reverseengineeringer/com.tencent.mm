package com.tencent.mm.storage;

import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class n
  extends com.tencent.mm.d.b.n
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[2];
    bbY = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "labelId";
    ibX.put("labelId", "TEXT");
    localStringBuilder.append(" labelId TEXT");
    localStringBuilder.append(", ");
    bbY[1] = "contactName";
    ibX.put("contactName", "TEXT");
    localStringBuilder.append(" contactName TEXT");
    bbY[2] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */