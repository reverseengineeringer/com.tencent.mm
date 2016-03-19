package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class cl
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ = "appId".hashCode();
  private static final int bkO = "occupation".hashCode();
  private boolean aMv = true;
  private boolean bkN = true;
  public String field_appId;
  public long field_occupation;
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[2];
    blR = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "appId";
    jYx.put("appId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" appId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "appId";
    blR[1] = "occupation";
    jYx.put("occupation", "LONG");
    localStringBuilder.append(" occupation LONG");
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
      if (aMJ != k) {
        break label65;
      }
      field_appId = paramCursor.getString(i);
      aMv = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (bkO == k) {
        field_occupation = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (bkN) {
      localContentValues.put("occupation", Long.valueOf(field_occupation));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */