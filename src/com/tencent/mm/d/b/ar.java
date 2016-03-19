package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ar
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMc;
  private static final int aMk;
  private static final int aOB;
  private static final int aVd;
  private static final int aVe;
  private static final int aVf;
  private static final int aVg;
  private static final int aZp = "originSvrId".hashCode();
  private static final int aZq = "newMsgId".hashCode();
  private static final int aZr = "fromUserName".hashCode();
  private static final int aZs = "toUserName".hashCode();
  private static final int aZt;
  private static final int aZu;
  private boolean aLK = true;
  private boolean aLS = true;
  private boolean aOz = true;
  private boolean aUI = true;
  private boolean aUJ = true;
  private boolean aUK = true;
  private boolean aUL = true;
  private boolean aZj = true;
  private boolean aZk = true;
  private boolean aZl = true;
  private boolean aZm = true;
  private boolean aZn = true;
  private boolean aZo = true;
  public String field_content;
  public long field_createTime;
  public int field_flag;
  public String field_fromUserName;
  public int field_msgSeq;
  public String field_msgSource;
  public long field_newMsgId;
  public long field_originSvrId;
  public int field_reserved1;
  public long field_reserved2;
  public String field_reserved3;
  public String field_reserved4;
  public String field_toUserName;
  
  static
  {
    aMc = "createTime".hashCode();
    aMk = "content".hashCode();
    aZt = "msgSource".hashCode();
    aZu = "msgSeq".hashCode();
    aOB = "flag".hashCode();
    aVd = "reserved1".hashCode();
    aVe = "reserved2".hashCode();
    aVf = "reserved3".hashCode();
    aVg = "reserved4".hashCode();
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
      if (aZp != k) {
        break label65;
      }
      field_originSvrId = paramCursor.getLong(i);
      aZj = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aZq == k) {
        field_newMsgId = paramCursor.getLong(i);
      } else if (aZr == k) {
        field_fromUserName = paramCursor.getString(i);
      } else if (aZs == k) {
        field_toUserName = paramCursor.getString(i);
      } else if (aMc == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (aMk == k) {
        field_content = paramCursor.getString(i);
      } else if (aZt == k) {
        field_msgSource = paramCursor.getString(i);
      } else if (aZu == k) {
        field_msgSeq = paramCursor.getInt(i);
      } else if (aOB == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aVd == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aVe == k) {
        field_reserved2 = paramCursor.getLong(i);
      } else if (aVf == k) {
        field_reserved3 = paramCursor.getString(i);
      } else if (aVg == k) {
        field_reserved4 = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aZj) {
      localContentValues.put("originSvrId", Long.valueOf(field_originSvrId));
    }
    if (aZk) {
      localContentValues.put("newMsgId", Long.valueOf(field_newMsgId));
    }
    if (field_fromUserName == null) {
      field_fromUserName = "";
    }
    if (aZl) {
      localContentValues.put("fromUserName", field_fromUserName);
    }
    if (field_toUserName == null) {
      field_toUserName = "";
    }
    if (aZm) {
      localContentValues.put("toUserName", field_toUserName);
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (field_content == null) {
      field_content = "";
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (field_msgSource == null) {
      field_msgSource = "";
    }
    if (aZn) {
      localContentValues.put("msgSource", field_msgSource);
    }
    if (aZo) {
      localContentValues.put("msgSeq", Integer.valueOf(field_msgSeq));
    }
    if (aOz) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aUI) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aUJ) {
      localContentValues.put("reserved2", Long.valueOf(field_reserved2));
    }
    if (field_reserved3 == null) {
      field_reserved3 = "";
    }
    if (aUK) {
      localContentValues.put("reserved3", field_reserved3);
    }
    if (field_reserved4 == null) {
      field_reserved4 = "";
    }
    if (aUL) {
      localContentValues.put("reserved4", field_reserved4);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */