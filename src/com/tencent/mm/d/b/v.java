package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class v
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aId;
  private static final int aIg;
  private static final int aNW;
  private static final int aQK;
  private static final int aQL;
  private static final int aRc = "msgContent".hashCode();
  private static final int aRd;
  private boolean aHL = true;
  private boolean aHO = true;
  private boolean aNF = true;
  private boolean aQu = true;
  private boolean aQv = true;
  private boolean aRa = true;
  private boolean aRb = true;
  public long field_createTime;
  public String field_encryptTalker;
  public int field_isSend;
  public String field_msgContent;
  public long field_svrId;
  public String field_talker;
  public int field_type;
  
  static
  {
    aNW = "isSend".hashCode();
    aQK = "talker".hashCode();
    aQL = "encryptTalker".hashCode();
    aRd = "svrId".hashCode();
    aIg = "type".hashCode();
    aId = "createTime".hashCode();
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
      if (aRc != k) {
        break label60;
      }
      field_msgContent = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aNW == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aQK == k) {
        field_talker = paramCursor.getString(i);
      } else if (aQL == k) {
        field_encryptTalker = paramCursor.getString(i);
      } else if (aRd == k) {
        field_svrId = paramCursor.getLong(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aId == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_msgContent == null) {
      field_msgContent = "";
    }
    if (aRa) {
      localContentValues.put("msgContent", field_msgContent);
    }
    if (aNF) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (field_talker == null) {
      field_talker = "";
    }
    if (aQu) {
      localContentValues.put("talker", field_talker);
    }
    if (field_encryptTalker == null) {
      field_encryptTalker = "";
    }
    if (aQv) {
      localContentValues.put("encryptTalker", field_encryptTalker);
    }
    if (aRb) {
      localContentValues.put("svrId", Long.valueOf(field_svrId));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aHL) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */