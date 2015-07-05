package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class a
  extends ae
{
  private static final int aHA = "business".hashCode();
  private static final int aHB = "expId".hashCode();
  private static final int aHC = "sequence".hashCode();
  private static final int aHD = "startTime".hashCode();
  private static final int aHE = "endTime".hashCode();
  private static final int aHF = "needReport".hashCode();
  private static final int aHG = "rawXML".hashCode();
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aHz = "layerId".hashCode();
  private boolean aHr = true;
  private boolean aHs = true;
  private boolean aHt = true;
  private boolean aHu = true;
  private boolean aHv = true;
  private boolean aHw = true;
  private boolean aHx = true;
  private boolean aHy = true;
  public String field_business;
  public long field_endTime;
  public String field_expId;
  public String field_layerId;
  public boolean field_needReport;
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
      if (aHz != k) {
        break label65;
      }
      field_layerId = paramCursor.getString(i);
      aHr = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aHA == k)
      {
        field_business = paramCursor.getString(i);
      }
      else if (aHB == k)
      {
        field_expId = paramCursor.getString(i);
      }
      else if (aHC == k)
      {
        field_sequence = paramCursor.getLong(i);
      }
      else if (aHD == k)
      {
        field_startTime = paramCursor.getLong(i);
      }
      else if (aHE == k)
      {
        field_endTime = paramCursor.getLong(i);
      }
      else
      {
        if (aHF == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_needReport = bool;
            break;
          }
        }
        if (aHG == k) {
          field_rawXML = paramCursor.getString(i);
        } else if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aHr) {
      localContentValues.put("layerId", field_layerId);
    }
    if (aHs) {
      localContentValues.put("business", field_business);
    }
    if (aHt) {
      localContentValues.put("expId", field_expId);
    }
    if (aHu) {
      localContentValues.put("sequence", Long.valueOf(field_sequence));
    }
    if (aHv) {
      localContentValues.put("startTime", Long.valueOf(field_startTime));
    }
    if (aHw) {
      localContentValues.put("endTime", Long.valueOf(field_endTime));
    }
    if (aHx) {
      localContentValues.put("needReport", Boolean.valueOf(field_needReport));
    }
    if (field_rawXML == null) {
      field_rawXML = "";
    }
    if (aHy) {
      localContentValues.put("rawXML", field_rawXML);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */