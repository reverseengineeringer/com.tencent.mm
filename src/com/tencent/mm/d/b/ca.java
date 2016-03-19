package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ca
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS snsreport_kv_logtime ON SnsReportKv(logtime)" };
  private static final int aMP;
  private static final int aWQ;
  private static final int bhM = "logtime".hashCode();
  private static final int bhN;
  private static final int bhO;
  private boolean aMB = true;
  private boolean aWO = true;
  private boolean bhJ = true;
  private boolean bhK = true;
  private boolean bhL = true;
  public int field_errorcount;
  public int field_logsize;
  public long field_logtime;
  public int field_offset;
  public byte[] field_value;
  
  static
  {
    aMP = "offset".hashCode();
    bhN = "logsize".hashCode();
    bhO = "errorcount".hashCode();
    aWQ = "value".hashCode();
  }
  
  public void c(Cursor paramCursor)
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
      if (bhM != k) {
        break label60;
      }
      field_logtime = paramCursor.getLong(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aMP == k) {
        field_offset = paramCursor.getInt(i);
      } else if (bhN == k) {
        field_logsize = paramCursor.getInt(i);
      } else if (bhO == k) {
        field_errorcount = paramCursor.getInt(i);
      } else if (aWQ == k) {
        field_value = paramCursor.getBlob(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bhJ) {
      localContentValues.put("logtime", Long.valueOf(field_logtime));
    }
    if (aMB) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (bhK) {
      localContentValues.put("logsize", Integer.valueOf(field_logsize));
    }
    if (bhL) {
      localContentValues.put("errorcount", Integer.valueOf(field_errorcount));
    }
    if (aWO) {
      localContentValues.put("value", field_value);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */