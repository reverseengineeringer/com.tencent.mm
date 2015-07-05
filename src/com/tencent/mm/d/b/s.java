package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class s
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aPE;
  private static final int aPN = "md5_lang".hashCode();
  private static final int aPO;
  private static final int aPP;
  private static final int aPQ;
  private static final int aPR;
  private static final int aPs = "md5".hashCode();
  private boolean aPI = true;
  private boolean aPJ = true;
  private boolean aPK = true;
  private boolean aPL = true;
  private boolean aPM = true;
  private boolean aPc = true;
  private boolean aPo = true;
  public int field_click_flag;
  public String field_desc;
  public int field_download_flag;
  public String field_groupId;
  public String field_lang;
  public String field_md5;
  public String field_md5_lang;
  
  static
  {
    aPO = "lang".hashCode();
    aPP = "desc".hashCode();
    aPE = "groupId".hashCode();
    aPQ = "click_flag".hashCode();
    aPR = "download_flag".hashCode();
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
      if (aPN != k) {
        break label65;
      }
      field_md5_lang = paramCursor.getString(i);
      aPI = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPs == k) {
        field_md5 = paramCursor.getString(i);
      } else if (aPO == k) {
        field_lang = paramCursor.getString(i);
      } else if (aPP == k) {
        field_desc = paramCursor.getString(i);
      } else if (aPE == k) {
        field_groupId = paramCursor.getString(i);
      } else if (aPQ == k) {
        field_click_flag = paramCursor.getInt(i);
      } else if (aPR == k) {
        field_download_flag = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aPI) {
      localContentValues.put("md5_lang", field_md5_lang);
    }
    if (aPc) {
      localContentValues.put("md5", field_md5);
    }
    if (aPJ) {
      localContentValues.put("lang", field_lang);
    }
    if (aPK) {
      localContentValues.put("desc", field_desc);
    }
    if (field_groupId == null) {
      field_groupId = "";
    }
    if (aPo) {
      localContentValues.put("groupId", field_groupId);
    }
    if (aPL) {
      localContentValues.put("click_flag", Integer.valueOf(field_click_flag));
    }
    if (aPM) {
      localContentValues.put("download_flag", Integer.valueOf(field_download_flag));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */