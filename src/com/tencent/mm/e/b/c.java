package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class c
  extends com.tencent.mm.sdk.h.c
{
  public static final String[] axS = new String[0];
  private static final int ayG = "userName".hashCode();
  private static final int ayl = "rowid".hashCode();
  private static final int aza = "scene".hashCode();
  private static final int azb = "ticket".hashCode();
  private boolean ayY = true;
  private boolean ayZ = true;
  private boolean ayn = true;
  public int field_scene;
  public String field_ticket;
  public String field_userName;
  
  public static c.a ko()
  {
    c.a locala = new c.a();
    bZI = new Field[3];
    aZx = new String[4];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "userName";
    kyU.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    aZx[1] = "scene";
    kyU.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "ticket";
    kyU.put("ticket", "TEXT");
    localStringBuilder.append(" ticket TEXT");
    aZx[3] = "rowid";
    kyV = localStringBuilder.toString();
    return locala;
  }
  
  public final void b(Cursor paramCursor)
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
      if (ayG != k) {
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
      if (aza == k) {
        field_scene = paramCursor.getInt(i);
      } else if (azb == k) {
        field_ticket = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (ayn) {
      localContentValues.put("userName", field_userName);
    }
    if (ayY) {
      localContentValues.put("scene", Integer.valueOf(field_scene));
    }
    if (ayZ) {
      localContentValues.put("ticket", field_ticket);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */