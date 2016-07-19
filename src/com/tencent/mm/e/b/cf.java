package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cf
  extends c
{
  private static final int aAr;
  private static final int aCK = "username".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azr;
  private boolean aCu = true;
  private boolean azU = true;
  private boolean azc = true;
  public String field_appId;
  public String field_openId;
  public String field_username;
  
  static
  {
    aAr = "openId".hashCode();
    azr = "appId".hashCode();
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
      if (aAr != k) {
        break label65;
      }
      field_openId = paramCursor.getString(i);
      azU = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (azr == k) {
        field_appId = paramCursor.getString(i);
      } else if (aCK == k) {
        field_username = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (azU) {
      localContentValues.put("openId", field_openId);
    }
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */