package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class bg
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIK;
  private static final int aJH = "openId".hashCode();
  private static final int aKK;
  private boolean aIw = true;
  private boolean aJm = true;
  private boolean aKw = true;
  public String field_appId;
  public String field_openId;
  public String field_username;
  
  static
  {
    aIK = "appId".hashCode();
    aKK = "username".hashCode();
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
      if (aJH != k) {
        break label65;
      }
      field_openId = paramCursor.getString(i);
      aJm = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aIK == k) {
        field_appId = paramCursor.getString(i);
      } else if (aKK == k) {
        field_username = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aJm) {
      localContentValues.put("openId", field_openId);
    }
    if (aIw) {
      localContentValues.put("appId", field_appId);
    }
    if (aKw) {
      localContentValues.put("username", field_username);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */