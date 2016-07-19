package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class a
  extends c
{
  public static final String[] axS = new String[0];
  private static final int ayc = "layerId".hashCode();
  private static final int ayd = "business".hashCode();
  private static final int aye = "expId".hashCode();
  private static final int ayf = "sequence".hashCode();
  private static final int ayg = "prioritylevel".hashCode();
  private static final int ayh = "startTime".hashCode();
  private static final int ayi = "endTime".hashCode();
  private static final int ayj = "needReport".hashCode();
  private static final int ayk = "rawXML".hashCode();
  private static final int ayl = "rowid".hashCode();
  private boolean axT = true;
  private boolean axU = true;
  private boolean axV = true;
  private boolean axW = true;
  private boolean axX = true;
  private boolean axY = true;
  private boolean axZ = true;
  private boolean aya = true;
  private boolean ayb = true;
  public String field_business;
  public long field_endTime;
  public String field_expId;
  public String field_layerId;
  public boolean field_needReport;
  public int field_prioritylevel;
  public String field_rawXML;
  public long field_sequence;
  public long field_startTime;
  
  public final void b(Cursor paramCursor)
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
      if (ayc != k) {
        break label65;
      }
      field_layerId = paramCursor.getString(i);
      axT = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (ayd == k)
      {
        field_business = paramCursor.getString(i);
      }
      else if (aye == k)
      {
        field_expId = paramCursor.getString(i);
      }
      else if (ayf == k)
      {
        field_sequence = paramCursor.getLong(i);
      }
      else if (ayg == k)
      {
        field_prioritylevel = paramCursor.getInt(i);
      }
      else if (ayh == k)
      {
        field_startTime = paramCursor.getLong(i);
      }
      else if (ayi == k)
      {
        field_endTime = paramCursor.getLong(i);
      }
      else
      {
        if (ayj == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_needReport = bool;
            break;
          }
        }
        if (ayk == k) {
          field_rawXML = paramCursor.getString(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (axT) {
      localContentValues.put("layerId", field_layerId);
    }
    if (axU) {
      localContentValues.put("business", field_business);
    }
    if (axV) {
      localContentValues.put("expId", field_expId);
    }
    if (axW) {
      localContentValues.put("sequence", Long.valueOf(field_sequence));
    }
    if (axX) {
      localContentValues.put("prioritylevel", Integer.valueOf(field_prioritylevel));
    }
    if (axY) {
      localContentValues.put("startTime", Long.valueOf(field_startTime));
    }
    if (axZ) {
      localContentValues.put("endTime", Long.valueOf(field_endTime));
    }
    if (aya) {
      localContentValues.put("needReport", Boolean.valueOf(field_needReport));
    }
    if (field_rawXML == null) {
      field_rawXML = "";
    }
    if (ayb) {
      localContentValues.put("rawXML", field_rawXML);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */