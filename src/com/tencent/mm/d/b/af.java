package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class af
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aWP = "configId".hashCode();
  private static final int aWQ = "value".hashCode();
  private boolean aWN = true;
  private boolean aWO = true;
  public int field_configId;
  public String field_value;
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "configId";
    jYx.put("configId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" configId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "configId";
    blR[1] = "value";
    jYx.put("value", "TEXT");
    localStringBuilder.append(" value TEXT");
    blR[2] = "rowid";
    jYy = localStringBuilder.toString();
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
      if (aWP != k) {
        break label65;
      }
      field_configId = paramCursor.getInt(i);
      aWN = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aWQ == k) {
        field_value = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWN) {
      localContentValues.put("configId", Integer.valueOf(field_configId));
    }
    if (aWO) {
      localContentValues.put("value", field_value);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */