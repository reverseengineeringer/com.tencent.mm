package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ce
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aNI = "openId".hashCode();
  private static final int aQb;
  private boolean aMv = true;
  private boolean aNl = true;
  private boolean aPL = true;
  public String field_appId;
  public String field_openId;
  public String field_username;
  
  static
  {
    aMJ = "appId".hashCode();
    aQb = "username".hashCode();
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
      if (aNI != k) {
        break label65;
      }
      field_openId = paramCursor.getString(i);
      aNl = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMJ == k) {
        field_appId = paramCursor.getString(i);
      } else if (aQb == k) {
        field_username = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aNl) {
      localContentValues.put("openId", field_openId);
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aPL) {
      localContentValues.put("username", field_username);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */