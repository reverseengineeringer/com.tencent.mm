package com.tencent.mm.plugin.shake.a.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class a
  extends c
{
  private static final int aBf;
  private static final int aHQ;
  private static final int aHW;
  private static final int aHX;
  private static final int aHY;
  private static final int aIr;
  private static final int aKG;
  private static final int aKt;
  private static final int aPj;
  public static final String[] axS = new String[0];
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private static final int gxG;
  private static final int gxH;
  private boolean aBa = true;
  private boolean aHA = true;
  private boolean aHB = true;
  private boolean aHt = true;
  private boolean aHz = true;
  private boolean aIn = true;
  private boolean aKr = true;
  private boolean aKx = true;
  private boolean aPe = true;
  private boolean ays = true;
  private boolean azj = true;
  public long field_createtime;
  public String field_desc;
  public String field_reserved1;
  public String field_reserved2;
  public int field_reserved3;
  public byte[] field_reservedBuf;
  public int field_status;
  public int field_subtype;
  public long field_svrid;
  public String field_tag;
  public String field_thumburl;
  public String field_title;
  public int field_type;
  private boolean gxE = true;
  private boolean gxF = true;
  
  static
  {
    aHQ = "svrid".hashCode();
    ayL = "type".hashCode();
    aKt = "subtype".hashCode();
    aPj = "createtime".hashCode();
    aKG = "tag".hashCode();
    azy = "status".hashCode();
    aBf = "title".hashCode();
    aIr = "desc".hashCode();
    gxG = "thumburl".hashCode();
    aHW = "reserved1".hashCode();
    aHX = "reserved2".hashCode();
    aHY = "reserved3".hashCode();
    gxH = "reservedBuf".hashCode();
  }
  
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
      if (aHQ != k) {
        break label65;
      }
      field_svrid = paramCursor.getLong(i);
      aHt = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (aKt == k) {
        field_subtype = paramCursor.getInt(i);
      } else if (aPj == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aKG == k) {
        field_tag = paramCursor.getString(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aBf == k) {
        field_title = paramCursor.getString(i);
      } else if (aIr == k) {
        field_desc = paramCursor.getString(i);
      } else if (gxG == k) {
        field_thumburl = paramCursor.getString(i);
      } else if (aHW == k) {
        field_reserved1 = paramCursor.getString(i);
      } else if (aHX == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (aHY == k) {
        field_reserved3 = paramCursor.getInt(i);
      } else if (gxH == k) {
        field_reservedBuf = paramCursor.getBlob(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aHt) {
      localContentValues.put("svrid", Long.valueOf(field_svrid));
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aKr) {
      localContentValues.put("subtype", Integer.valueOf(field_subtype));
    }
    if (aPe) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (aKx) {
      localContentValues.put("tag", field_tag);
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aBa) {
      localContentValues.put("title", field_title);
    }
    if (aIn) {
      localContentValues.put("desc", field_desc);
    }
    if (gxE) {
      localContentValues.put("thumburl", field_thumburl);
    }
    if (aHz) {
      localContentValues.put("reserved1", field_reserved1);
    }
    if (aHA) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (aHB) {
      localContentValues.put("reserved3", Integer.valueOf(field_reserved3));
    }
    if (gxF) {
      localContentValues.put("reservedBuf", field_reservedBuf);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */