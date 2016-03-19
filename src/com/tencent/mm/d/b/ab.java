package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ab
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aNC;
  private static final int aOB;
  private static final int aVK = "prodcutID".hashCode();
  private static final int aVL = "totalCount".hashCode();
  private static final int aVM = "continuCount".hashCode();
  private static final int aVN;
  private static final int aVO;
  private boolean aNf = true;
  private boolean aOz = true;
  private boolean aVF = true;
  private boolean aVG = true;
  private boolean aVH = true;
  private boolean aVI = true;
  private boolean aVJ = true;
  public int field_continuCount;
  public int field_flag;
  public long field_modifyTime;
  public String field_prodcutID;
  public long field_setFlagTime;
  public long field_showTipsTime;
  public int field_totalCount;
  
  static
  {
    aOB = "flag".hashCode();
    aNC = "modifyTime".hashCode();
    aVN = "showTipsTime".hashCode();
    aVO = "setFlagTime".hashCode();
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
      if (aVK != k) {
        break label65;
      }
      field_prodcutID = paramCursor.getString(i);
      aVF = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aVL == k) {
        field_totalCount = paramCursor.getInt(i);
      } else if (aVM == k) {
        field_continuCount = paramCursor.getInt(i);
      } else if (aOB == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aNC == k) {
        field_modifyTime = paramCursor.getLong(i);
      } else if (aVN == k) {
        field_showTipsTime = paramCursor.getLong(i);
      } else if (aVO == k) {
        field_setFlagTime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aVF) {
      localContentValues.put("prodcutID", field_prodcutID);
    }
    if (aVG) {
      localContentValues.put("totalCount", Integer.valueOf(field_totalCount));
    }
    if (aVH) {
      localContentValues.put("continuCount", Integer.valueOf(field_continuCount));
    }
    if (aOz) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aNf) {
      localContentValues.put("modifyTime", Long.valueOf(field_modifyTime));
    }
    if (aVI) {
      localContentValues.put("showTipsTime", Long.valueOf(field_showTipsTime));
    }
    if (aVJ) {
      localContentValues.put("setFlagTime", Long.valueOf(field_setFlagTime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */