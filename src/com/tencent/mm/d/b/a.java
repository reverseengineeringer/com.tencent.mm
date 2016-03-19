package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class a
  extends c
{
  private static final int aLA = "sequence".hashCode();
  private static final int aLB = "prioritylevel".hashCode();
  private static final int aLC = "startTime".hashCode();
  private static final int aLD = "endTime".hashCode();
  private static final int aLE = "needReport".hashCode();
  private static final int aLF = "rawXML".hashCode();
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aLx = "layerId".hashCode();
  private static final int aLy = "business".hashCode();
  private static final int aLz = "expId".hashCode();
  private boolean aLo = true;
  private boolean aLp = true;
  private boolean aLq = true;
  private boolean aLr = true;
  private boolean aLs = true;
  private boolean aLt = true;
  private boolean aLu = true;
  private boolean aLv = true;
  private boolean aLw = true;
  public String field_business;
  public long field_endTime;
  public String field_expId;
  public String field_layerId;
  public boolean field_needReport;
  public int field_prioritylevel;
  public String field_rawXML;
  public long field_sequence;
  public long field_startTime;
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aLx != k) {
        break label65;
      }
      field_layerId = paramCursor.getString(i);
      aLo = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aLy == k)
      {
        field_business = paramCursor.getString(i);
      }
      else if (aLz == k)
      {
        field_expId = paramCursor.getString(i);
      }
      else if (aLA == k)
      {
        field_sequence = paramCursor.getLong(i);
      }
      else if (aLB == k)
      {
        field_prioritylevel = paramCursor.getInt(i);
      }
      else if (aLC == k)
      {
        field_startTime = paramCursor.getLong(i);
      }
      else if (aLD == k)
      {
        field_endTime = paramCursor.getLong(i);
      }
      else
      {
        if (aLE == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_needReport = bool;
            break;
          }
        }
        if (aLF == k) {
          field_rawXML = paramCursor.getString(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aLo) {
      localContentValues.put("layerId", field_layerId);
    }
    if (aLp) {
      localContentValues.put("business", field_business);
    }
    if (aLq) {
      localContentValues.put("expId", field_expId);
    }
    if (aLr) {
      localContentValues.put("sequence", Long.valueOf(field_sequence));
    }
    if (aLs) {
      localContentValues.put("prioritylevel", Integer.valueOf(field_prioritylevel));
    }
    if (aLt) {
      localContentValues.put("startTime", Long.valueOf(field_startTime));
    }
    if (aLu) {
      localContentValues.put("endTime", Long.valueOf(field_endTime));
    }
    if (aLv) {
      localContentValues.put("needReport", Boolean.valueOf(field_needReport));
    }
    if (field_rawXML == null) {
      field_rawXML = "";
    }
    if (aLw) {
      localContentValues.put("rawXML", field_rawXML);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */