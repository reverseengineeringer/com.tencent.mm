package com.tencent.mm.plugin.shake.a.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class b
  extends c
{
  private static final int aBf;
  private static final int aCK;
  private static final int aPj = "createtime".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int gxK;
  private static final int gxL;
  private boolean aBa = true;
  private boolean aCu = true;
  private boolean aPe = true;
  public long field_createtime;
  public String field_deeplink;
  public String field_iconurl;
  public String field_title;
  public String field_username;
  private boolean gxI = true;
  private boolean gxJ = true;
  
  static
  {
    aCK = "username".hashCode();
    gxK = "deeplink".hashCode();
    aBf = "title".hashCode();
    gxL = "iconurl".hashCode();
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
      if (aCK != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aCu = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (gxK == k) {
        field_deeplink = paramCursor.getString(i);
      } else if (aBf == k) {
        field_title = paramCursor.getString(i);
      } else if (gxL == k) {
        field_iconurl = paramCursor.getString(i);
      } else if (aPj == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_username == null) {
      field_username = "";
    }
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (field_deeplink == null) {
      field_deeplink = "";
    }
    if (gxI) {
      localContentValues.put("deeplink", field_deeplink);
    }
    if (field_title == null) {
      field_title = "";
    }
    if (aBa) {
      localContentValues.put("title", field_title);
    }
    if (field_iconurl == null) {
      field_iconurl = "";
    }
    if (gxJ) {
      localContentValues.put("iconurl", field_iconurl);
    }
    if (aPe) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */