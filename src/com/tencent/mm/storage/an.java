package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.d.b.ah;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class an
  extends ah
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[2];
    bbY = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "reqType";
    ibX.put("reqType", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" reqType INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "reqType";
    bbY[1] = "cache";
    ibX.put("cache", "BLOB default '' ");
    localStringBuilder.append(" cache BLOB default '' ");
    bbY[2] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public an(int paramInt, byte[] paramArrayOfByte)
  {
    field_reqType = paramInt;
    field_cache = paramArrayOfByte;
  }
  
  public an(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return;
    }
    c(paramCursor);
  }
  
  protected final ae.a lX()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */