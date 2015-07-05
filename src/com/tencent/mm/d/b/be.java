package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class be
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aMI = "encryptUsername".hashCode();
  private static final int aMy = "conRemark".hashCode();
  private static final int aZc = "contactLabels".hashCode();
  private static final int aZd = "conDescription".hashCode();
  private boolean aMj = true;
  private boolean aMt = true;
  private boolean aZa = true;
  private boolean aZb = true;
  public String field_conDescription;
  public String field_conRemark;
  public String field_contactLabels;
  public String field_encryptUsername;
  
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
      if (aMI != k) {
        break label65;
      }
      field_encryptUsername = paramCursor.getString(i);
      aMt = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMy == k) {
        field_conRemark = paramCursor.getString(i);
      } else if (aZc == k) {
        field_contactLabels = paramCursor.getString(i);
      } else if (aZd == k) {
        field_conDescription = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_encryptUsername == null) {
      field_encryptUsername = "";
    }
    if (aMt) {
      localContentValues.put("encryptUsername", field_encryptUsername);
    }
    if (field_conRemark == null) {
      field_conRemark = "";
    }
    if (aMj) {
      localContentValues.put("conRemark", field_conRemark);
    }
    if (field_contactLabels == null) {
      field_contactLabels = "";
    }
    if (aZa) {
      localContentValues.put("contactLabels", field_contactLabels);
    }
    if (field_conDescription == null) {
      field_conDescription = "";
    }
    if (aZb) {
      localContentValues.put("conDescription", field_conDescription);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */