package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class by
  extends c
{
  private static final int aBL = "isSend".hashCode();
  private static final int aIY;
  private static final int aMB;
  private static final int aUA;
  private static final int aUB;
  private static final int aUC = "curActionBuf".hashCode();
  private static final int aUD = "refActionBuf".hashCode();
  private static final int aUE = "commentSvrID".hashCode();
  private static final int aUF = "clientId".hashCode();
  private static final int aUG = "commentflag".hashCode();
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)", "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)", "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)", "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)" };
  private static final int ayI;
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private boolean aBx = true;
  private boolean aII = true;
  private boolean aMu = true;
  private boolean aUt = true;
  private boolean aUu = true;
  private boolean aUv = true;
  private boolean aUw = true;
  private boolean aUx = true;
  private boolean aUy = true;
  private boolean aUz = true;
  private boolean ayp = true;
  private boolean ays = true;
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
    aUA = "snsID".hashCode();
    aUB = "parentID".hashCode();
    aMB = "isRead".hashCode();
    ayI = "createTime".hashCode();
    aIY = "talker".hashCode();
    ayL = "type".hashCode();
  }
  
  public void b(Cursor paramCursor)
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
      if (aUA != k) {
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
      if (aUB == k)
      {
        field_parentID = paramCursor.getLong(i);
      }
      else if (aMB == k)
      {
        field_isRead = paramCursor.getShort(i);
      }
      else if (ayI == k)
      {
        field_createTime = paramCursor.getInt(i);
      }
      else if (aIY == k)
      {
        field_talker = paramCursor.getString(i);
      }
      else if (ayL == k)
      {
        field_type = paramCursor.getInt(i);
      }
      else
      {
        if (aBL == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isSend = bool;
            break;
          }
        }
        if (aUC == k) {
          field_curActionBuf = paramCursor.getBlob(i);
        } else if (aUD == k) {
          field_refActionBuf = paramCursor.getBlob(i);
        } else if (aUE == k) {
          field_commentSvrID = paramCursor.getLong(i);
        } else if (aUF == k) {
          field_clientId = paramCursor.getString(i);
        } else if (aUG == k) {
          field_commentflag = paramCursor.getInt(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aUt) {
      localContentValues.put("snsID", Long.valueOf(field_snsID));
    }
    if (aUu) {
      localContentValues.put("parentID", Long.valueOf(field_parentID));
    }
    if (aMu) {
      localContentValues.put("isRead", Short.valueOf(field_isRead));
    }
    if (ayp) {
      localContentValues.put("createTime", Integer.valueOf(field_createTime));
    }
    if (aII) {
      localContentValues.put("talker", field_talker);
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aBx) {
      localContentValues.put("isSend", Boolean.valueOf(field_isSend));
    }
    if (aUv) {
      localContentValues.put("curActionBuf", field_curActionBuf);
    }
    if (aUw) {
      localContentValues.put("refActionBuf", field_refActionBuf);
    }
    if (aUx) {
      localContentValues.put("commentSvrID", Long.valueOf(field_commentSvrID));
    }
    if (aUy) {
      localContentValues.put("clientId", field_clientId);
    }
    if (aUz) {
      localContentValues.put("commentflag", Integer.valueOf(field_commentflag));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */