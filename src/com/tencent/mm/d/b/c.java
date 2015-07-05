package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class c
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIb = "userName".hashCode();
  private static final int aIu = "scene".hashCode();
  private static final int aIv = "ticket".hashCode();
  private boolean aHJ = true;
  private boolean aIs = true;
  private boolean aIt = true;
  public int field_scene;
  public String field_ticket;
  public String field_userName;
  
  public static ae.a mB()
  {
    ae.a locala = new ae.a();
    bNX = new Field[3];
    bbY = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "userName";
    ibX.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    bbY[1] = "scene";
    ibX.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    bbY[2] = "ticket";
    ibX.put("ticket", "TEXT");
    localStringBuilder.append(" ticket TEXT");
    bbY[3] = "rowid";
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
      if (aIb != k) {
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
      if (aIu == k) {
        field_scene = paramCursor.getInt(i);
      } else if (aIv == k) {
        field_ticket = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aHJ) {
      localContentValues.put("userName", field_userName);
    }
    if (aIs) {
      localContentValues.put("scene", Integer.valueOf(field_scene));
    }
    if (aIt) {
      localContentValues.put("ticket", field_ticket);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */