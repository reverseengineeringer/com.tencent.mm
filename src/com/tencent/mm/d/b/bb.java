package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bb
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int bbt = "phonenumber".hashCode();
  private static final int bbu = "calltime".hashCode();
  private static final int bbv = "duration".hashCode();
  private static final int bbw;
  private static final int bbx;
  private boolean aMC = true;
  private boolean bbo = true;
  private boolean bbp = true;
  private boolean bbq = true;
  private boolean bbr = true;
  private boolean bbs = true;
  public long field_addressId;
  public long field_calltime;
  public long field_duration;
  public int field_phoneType;
  public String field_phonenumber;
  public int field_status;
  
  static
  {
    aMQ = "status".hashCode();
    bbw = "addressId".hashCode();
    bbx = "phoneType".hashCode();
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
      if (bbt != k) {
        break label60;
      }
      field_phonenumber = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (bbu == k) {
        field_calltime = paramCursor.getLong(i);
      } else if (bbv == k) {
        field_duration = paramCursor.getLong(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (bbw == k) {
        field_addressId = paramCursor.getLong(i);
      } else if (bbx == k) {
        field_phoneType = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bbo) {
      localContentValues.put("phonenumber", field_phonenumber);
    }
    if (bbp) {
      localContentValues.put("calltime", Long.valueOf(field_calltime));
    }
    if (bbq) {
      localContentValues.put("duration", Long.valueOf(field_duration));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (bbr) {
      localContentValues.put("addressId", Long.valueOf(field_addressId));
    }
    if (bbs) {
      localContentValues.put("phoneType", Integer.valueOf(field_phoneType));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */