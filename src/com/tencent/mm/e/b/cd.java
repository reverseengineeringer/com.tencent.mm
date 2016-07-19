package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cd
  extends c
{
  private static final int aEO = "conRemark".hashCode();
  private static final int aEY;
  private static final int aVw = "contactLabels".hashCode();
  private static final int aVx = "conDescription".hashCode();
  private static final int aVy = "conPhone".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aEJ = true;
  private boolean aEz = true;
  private boolean aVt = true;
  private boolean aVu = true;
  private boolean aVv = true;
  public String field_conDescription;
  public String field_conPhone;
  public String field_conRemark;
  public String field_contactLabels;
  public String field_encryptUsername;
  
  static
  {
    aEY = "encryptUsername".hashCode();
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
      if (aEY != k) {
        break label65;
      }
      field_encryptUsername = paramCursor.getString(i);
      aEJ = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aEO == k) {
        field_conRemark = paramCursor.getString(i);
      } else if (aVw == k) {
        field_contactLabels = paramCursor.getString(i);
      } else if (aVx == k) {
        field_conDescription = paramCursor.getString(i);
      } else if (aVy == k) {
        field_conPhone = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_encryptUsername == null) {
      field_encryptUsername = "";
    }
    if (aEJ) {
      localContentValues.put("encryptUsername", field_encryptUsername);
    }
    if (field_conRemark == null) {
      field_conRemark = "";
    }
    if (aEz) {
      localContentValues.put("conRemark", field_conRemark);
    }
    if (field_contactLabels == null) {
      field_contactLabels = "";
    }
    if (aVt) {
      localContentValues.put("contactLabels", field_contactLabels);
    }
    if (field_conDescription == null) {
      field_conDescription = "";
    }
    if (aVu) {
      localContentValues.put("conDescription", field_conDescription);
    }
    if (field_conPhone == null) {
      field_conPhone = "";
    }
    if (aVv) {
      localContentValues.put("conPhone", field_conPhone);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */