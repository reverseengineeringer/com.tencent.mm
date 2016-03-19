package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cc
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aSf;
  private static final int aSp = "encryptUsername".hashCode();
  private static final int bia;
  private static final int bib;
  private static final int bic;
  private boolean aRQ = true;
  private boolean aSa = true;
  private boolean bhX = true;
  private boolean bhY = true;
  private boolean bhZ = true;
  public String field_conDescription;
  public String field_conPhone;
  public String field_conRemark;
  public String field_contactLabels;
  public String field_encryptUsername;
  
  static
  {
    aSf = "conRemark".hashCode();
    bia = "contactLabels".hashCode();
    bib = "conDescription".hashCode();
    bic = "conPhone".hashCode();
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
      if (aSp != k) {
        break label65;
      }
      field_encryptUsername = paramCursor.getString(i);
      aSa = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aSf == k) {
        field_conRemark = paramCursor.getString(i);
      } else if (bia == k) {
        field_contactLabels = paramCursor.getString(i);
      } else if (bib == k) {
        field_conDescription = paramCursor.getString(i);
      } else if (bic == k) {
        field_conPhone = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_encryptUsername == null) {
      field_encryptUsername = "";
    }
    if (aSa) {
      localContentValues.put("encryptUsername", field_encryptUsername);
    }
    if (field_conRemark == null) {
      field_conRemark = "";
    }
    if (aRQ) {
      localContentValues.put("conRemark", field_conRemark);
    }
    if (field_contactLabels == null) {
      field_contactLabels = "";
    }
    if (bhX) {
      localContentValues.put("contactLabels", field_contactLabels);
    }
    if (field_conDescription == null) {
      field_conDescription = "";
    }
    if (bhY) {
      localContentValues.put("conDescription", field_conDescription);
    }
    if (field_conPhone == null) {
      field_conPhone = "";
    }
    if (bhZ) {
      localContentValues.put("conPhone", field_conPhone);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */