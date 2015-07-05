package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ba
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)", "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)", "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)", "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)" };
  private static final int aId;
  private static final int aIg;
  private static final int aNW;
  private static final int aQK;
  private static final int aTE;
  private static final int aYn = "snsID".hashCode();
  private static final int aYo = "parentID".hashCode();
  private static final int aYp;
  private static final int aYq;
  private static final int aYr;
  private static final int aYs;
  private static final int aYt;
  private boolean aHL = true;
  private boolean aHO = true;
  private boolean aNF = true;
  private boolean aQu = true;
  private boolean aTs = true;
  private boolean aYg = true;
  private boolean aYh = true;
  private boolean aYi = true;
  private boolean aYj = true;
  private boolean aYk = true;
  private boolean aYl = true;
  private boolean aYm = true;
  public String field_clientId;
  public long field_commentSvrID;
  public int field_commentflag;
  public int field_createTime;
  public byte[] field_curActionBuf;
  public short field_isRead;
  public boolean field_isSend;
  public long field_parentID;
  public byte[] field_refActionBuf;
  public long field_snsID;
  public String field_talker;
  public int field_type;
  
  static
  {
    aTE = "isRead".hashCode();
    aId = "createTime".hashCode();
    aQK = "talker".hashCode();
    aIg = "type".hashCode();
    aNW = "isSend".hashCode();
    aYp = "curActionBuf".hashCode();
    aYq = "refActionBuf".hashCode();
    aYr = "commentSvrID".hashCode();
    aYs = "clientId".hashCode();
    aYt = "commentflag".hashCode();
  }
  
  public void c(Cursor paramCursor)
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
      if (aYn != k) {
        break label60;
      }
      field_snsID = paramCursor.getLong(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aYo == k)
      {
        field_parentID = paramCursor.getLong(i);
      }
      else if (aTE == k)
      {
        field_isRead = paramCursor.getShort(i);
      }
      else if (aId == k)
      {
        field_createTime = paramCursor.getInt(i);
      }
      else if (aQK == k)
      {
        field_talker = paramCursor.getString(i);
      }
      else if (aIg == k)
      {
        field_type = paramCursor.getInt(i);
      }
      else
      {
        if (aNW == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isSend = bool;
            break;
          }
        }
        if (aYp == k) {
          field_curActionBuf = paramCursor.getBlob(i);
        } else if (aYq == k) {
          field_refActionBuf = paramCursor.getBlob(i);
        } else if (aYr == k) {
          field_commentSvrID = paramCursor.getLong(i);
        } else if (aYs == k) {
          field_clientId = paramCursor.getString(i);
        } else if (aYt == k) {
          field_commentflag = paramCursor.getInt(i);
        } else if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aYg) {
      localContentValues.put("snsID", Long.valueOf(field_snsID));
    }
    if (aYh) {
      localContentValues.put("parentID", Long.valueOf(field_parentID));
    }
    if (aTs) {
      localContentValues.put("isRead", Short.valueOf(field_isRead));
    }
    if (aHL) {
      localContentValues.put("createTime", Integer.valueOf(field_createTime));
    }
    if (aQu) {
      localContentValues.put("talker", field_talker);
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aNF) {
      localContentValues.put("isSend", Boolean.valueOf(field_isSend));
    }
    if (aYi) {
      localContentValues.put("curActionBuf", field_curActionBuf);
    }
    if (aYj) {
      localContentValues.put("refActionBuf", field_refActionBuf);
    }
    if (aYk) {
      localContentValues.put("commentSvrID", Long.valueOf(field_commentSvrID));
    }
    if (aYl) {
      localContentValues.put("clientId", field_clientId);
    }
    if (aYm) {
      localContentValues.put("commentflag", Integer.valueOf(field_commentflag));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */