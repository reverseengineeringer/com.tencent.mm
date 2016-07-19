package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bi
  extends c
{
  private static final int aBf = "title".hashCode();
  private static final int aPK = "loan_jump_url".hashCode();
  private static final int aPL = "red_dot_index".hashCode();
  private static final int aPM = "is_show_entry".hashCode();
  private static final int aPN = "tips".hashCode();
  private static final int aPO = "is_overdue".hashCode();
  private static final int aPP = "available_otb".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aBa = true;
  private boolean aPE = true;
  private boolean aPF = true;
  private boolean aPG = true;
  private boolean aPH = true;
  private boolean aPI = true;
  private boolean aPJ = true;
  public String field_available_otb;
  public int field_is_overdue;
  public int field_is_show_entry;
  public String field_loan_jump_url;
  public int field_red_dot_index;
  public String field_tips;
  public String field_title;
  
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
      if (aBf != k) {
        break label65;
      }
      field_title = paramCursor.getString(i);
      aBa = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPK == k) {
        field_loan_jump_url = paramCursor.getString(i);
      } else if (aPL == k) {
        field_red_dot_index = paramCursor.getInt(i);
      } else if (aPM == k) {
        field_is_show_entry = paramCursor.getInt(i);
      } else if (aPN == k) {
        field_tips = paramCursor.getString(i);
      } else if (aPO == k) {
        field_is_overdue = paramCursor.getInt(i);
      } else if (aPP == k) {
        field_available_otb = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aBa) {
      localContentValues.put("title", field_title);
    }
    if (aPE) {
      localContentValues.put("loan_jump_url", field_loan_jump_url);
    }
    if (aPF) {
      localContentValues.put("red_dot_index", Integer.valueOf(field_red_dot_index));
    }
    if (aPG) {
      localContentValues.put("is_show_entry", Integer.valueOf(field_is_show_entry));
    }
    if (aPH) {
      localContentValues.put("tips", field_tips);
    }
    if (aPI) {
      localContentValues.put("is_overdue", Integer.valueOf(field_is_overdue));
    }
    if (aPJ) {
      localContentValues.put("available_otb", field_available_otb);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */