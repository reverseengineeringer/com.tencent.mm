package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cb
  extends c
{
  private static final int aJJ = "value".hashCode();
  private static final int aVi;
  private static final int aVj;
  private static final int aVk;
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS snsreport_kv_logtime ON SnsReportKv(logtime)" };
  private static final int ayl = "rowid".hashCode();
  private static final int azx;
  private boolean aJH = true;
  private boolean aVf = true;
  private boolean aVg = true;
  private boolean aVh = true;
  private boolean azi = true;
  public int field_errorcount;
  public int field_logsize;
  public long field_logtime;
  public int field_offset;
  public byte[] field_value;
  
  static
  {
    aVi = "logtime".hashCode();
    azx = "offset".hashCode();
    aVj = "logsize".hashCode();
    aVk = "errorcount".hashCode();
  }
  
  public void b(Cursor paramCursor)
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
      if (aVi != k) {
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
      if (azx == k) {
        field_offset = paramCursor.getInt(i);
      } else if (aVj == k) {
        field_logsize = paramCursor.getInt(i);
      } else if (aVk == k) {
        field_errorcount = paramCursor.getInt(i);
      } else if (aJJ == k) {
        field_value = paramCursor.getBlob(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aVf) {
      localContentValues.put("logtime", Long.valueOf(field_logtime));
    }
    if (azi) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aVg) {
      localContentValues.put("logsize", Integer.valueOf(field_logsize));
    }
    if (aVh) {
      localContentValues.put("errorcount", Integer.valueOf(field_errorcount));
    }
    if (aJH) {
      localContentValues.put("value", field_value);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */