package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class c
  extends com.tencent.mm.sdk.h.c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMa = "userName".hashCode();
  private static final int aMt = "scene".hashCode();
  private static final int aMu = "ticket".hashCode();
  private boolean aLI = true;
  private boolean aMr = true;
  private boolean aMs = true;
  public int field_scene;
  public String field_ticket;
  public String field_userName;
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[3];
    blR = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "userName";
    jYx.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    blR[1] = "scene";
    jYx.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    blR[2] = "ticket";
    jYx.put("ticket", "TEXT");
    localStringBuilder.append(" ticket TEXT");
    blR[3] = "rowid";
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
      if (aMa != k) {
        break label60;
      }
      field_userName = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aMt == k) {
        field_scene = paramCursor.getInt(i);
      } else if (aMu == k) {
        field_ticket = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aLI) {
      localContentValues.put("userName", field_userName);
    }
    if (aMr) {
      localContentValues.put("scene", Integer.valueOf(field_scene));
    }
    if (aMs) {
      localContentValues.put("ticket", field_ticket);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */