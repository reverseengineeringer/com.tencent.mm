package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bx
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)", "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)", "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)", "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)" };
  private static final int aMc;
  private static final int aMf;
  private static final int aPc;
  private static final int aWf;
  private static final int aZc;
  private static final int bhe = "snsID".hashCode();
  private static final int bhf = "parentID".hashCode();
  private static final int bhg;
  private static final int bhh;
  private static final int bhi;
  private static final int bhj;
  private static final int bhk;
  private boolean aLK = true;
  private boolean aLN = true;
  private boolean aOO = true;
  private boolean aVP = true;
  private boolean aYW = true;
  private boolean bgX = true;
  private boolean bgY = true;
  private boolean bgZ = true;
  private boolean bha = true;
  private boolean bhb = true;
  private boolean bhc = true;
  private boolean bhd = true;
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
    aZc = "isRead".hashCode();
    aMc = "createTime".hashCode();
    aWf = "talker".hashCode();
    aMf = "type".hashCode();
    aPc = "isSend".hashCode();
    bhg = "curActionBuf".hashCode();
    bhh = "refActionBuf".hashCode();
    bhi = "commentSvrID".hashCode();
    bhj = "clientId".hashCode();
    bhk = "commentflag".hashCode();
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
      if (bhe != k) {
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
      if (bhf == k)
      {
        field_parentID = paramCursor.getLong(i);
      }
      else if (aZc == k)
      {
        field_isRead = paramCursor.getShort(i);
      }
      else if (aMc == k)
      {
        field_createTime = paramCursor.getInt(i);
      }
      else if (aWf == k)
      {
        field_talker = paramCursor.getString(i);
      }
      else if (aMf == k)
      {
        field_type = paramCursor.getInt(i);
      }
      else
      {
        if (aPc == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isSend = bool;
            break;
          }
        }
        if (bhg == k) {
          field_curActionBuf = paramCursor.getBlob(i);
        } else if (bhh == k) {
          field_refActionBuf = paramCursor.getBlob(i);
        } else if (bhi == k) {
          field_commentSvrID = paramCursor.getLong(i);
        } else if (bhj == k) {
          field_clientId = paramCursor.getString(i);
        } else if (bhk == k) {
          field_commentflag = paramCursor.getInt(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bgX) {
      localContentValues.put("snsID", Long.valueOf(field_snsID));
    }
    if (bgY) {
      localContentValues.put("parentID", Long.valueOf(field_parentID));
    }
    if (aYW) {
      localContentValues.put("isRead", Short.valueOf(field_isRead));
    }
    if (aLK) {
      localContentValues.put("createTime", Integer.valueOf(field_createTime));
    }
    if (aVP) {
      localContentValues.put("talker", field_talker);
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aOO) {
      localContentValues.put("isSend", Boolean.valueOf(field_isSend));
    }
    if (bgZ) {
      localContentValues.put("curActionBuf", field_curActionBuf);
    }
    if (bha) {
      localContentValues.put("refActionBuf", field_refActionBuf);
    }
    if (bhb) {
      localContentValues.put("commentSvrID", Long.valueOf(field_commentSvrID));
    }
    if (bhc) {
      localContentValues.put("clientId", field_clientId);
    }
    if (bhd) {
      localContentValues.put("commentflag", Integer.valueOf(field_commentflag));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */