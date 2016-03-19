package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class x
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aUW;
  private static final int aVA;
  private static final int aVi;
  private static final int aVw = "md5_lang".hashCode();
  private static final int aVx;
  private static final int aVy;
  private static final int aVz;
  private boolean aUB = true;
  private boolean aUN = true;
  private boolean aVr = true;
  private boolean aVs = true;
  private boolean aVt = true;
  private boolean aVu = true;
  private boolean aVv = true;
  public int field_click_flag;
  public String field_desc;
  public int field_download_flag;
  public String field_groupId;
  public String field_lang;
  public String field_md5;
  public String field_md5_lang;
  
  static
  {
    aUW = "md5".hashCode();
    aVx = "lang".hashCode();
    aVy = "desc".hashCode();
    aVi = "groupId".hashCode();
    aVz = "click_flag".hashCode();
    aVA = "download_flag".hashCode();
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
      if (aVw != k) {
        break label65;
      }
      field_md5_lang = paramCursor.getString(i);
      aVr = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aUW == k) {
        field_md5 = paramCursor.getString(i);
      } else if (aVx == k) {
        field_lang = paramCursor.getString(i);
      } else if (aVy == k) {
        field_desc = paramCursor.getString(i);
      } else if (aVi == k) {
        field_groupId = paramCursor.getString(i);
      } else if (aVz == k) {
        field_click_flag = paramCursor.getInt(i);
      } else if (aVA == k) {
        field_download_flag = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aVr) {
      localContentValues.put("md5_lang", field_md5_lang);
    }
    if (aUB) {
      localContentValues.put("md5", field_md5);
    }
    if (aVs) {
      localContentValues.put("lang", field_lang);
    }
    if (aVt) {
      localContentValues.put("desc", field_desc);
    }
    if (field_groupId == null) {
      field_groupId = "";
    }
    if (aUN) {
      localContentValues.put("groupId", field_groupId);
    }
    if (aVu) {
      localContentValues.put("click_flag", Integer.valueOf(field_click_flag));
    }
    if (aVv) {
      localContentValues.put("download_flag", Integer.valueOf(field_download_flag));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */