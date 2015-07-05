package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class x
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aRu = "configId".hashCode();
  private static final int aRv = "value".hashCode();
  private boolean aRs = true;
  private boolean aRt = true;
  public int field_configId;
  public String field_value;
  
  public static ae.a mB()
  {
    ae.a locala = new ae.a();
    bNX = new Field[2];
    bbY = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "configId";
    ibX.put("configId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" configId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "configId";
    bbY[1] = "value";
    ibX.put("value", "TEXT");
    localStringBuilder.append(" value TEXT");
    bbY[2] = "rowid";
    ibY = localStringBuilder.toString();
    return locala;
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int i = 0;
    int j = arrayOfString.length;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aRu != k) {
        break label65;
      }
      field_configId = paramCursor.getInt(i);
      aRs = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aRv == k) {
        field_value = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRs) {
      localContentValues.put("configId", Integer.valueOf(field_configId));
    }
    if (aRt) {
      localContentValues.put("value", field_value);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */