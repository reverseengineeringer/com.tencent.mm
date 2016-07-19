package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class at
  extends c
{
  private static final int aBk = "flag".hashCode();
  private static final int aHW = "reserved1".hashCode();
  private static final int aHX = "reserved2".hashCode();
  private static final int aHY = "reserved3".hashCode();
  private static final int aHZ = "reserved4".hashCode();
  private static final int aMO;
  private static final int aMP;
  private static final int aMQ;
  private static final int aMR;
  private static final int aMS;
  private static final int aMT;
  public static final String[] axS = new String[0];
  private static final int ayI;
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private boolean aBi = true;
  private boolean aHA = true;
  private boolean aHB = true;
  private boolean aHC = true;
  private boolean aHz = true;
  private boolean aMI = true;
  private boolean aMJ = true;
  private boolean aMK = true;
  private boolean aML = true;
  private boolean aMM = true;
  private boolean aMN = true;
  private boolean ayp = true;
  private boolean ayx = true;
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
    aMO = "originSvrId".hashCode();
    aMP = "newMsgId".hashCode();
    aMQ = "fromUserName".hashCode();
    aMR = "toUserName".hashCode();
    ayI = "createTime".hashCode();
    ayQ = "content".hashCode();
    aMS = "msgSource".hashCode();
    aMT = "msgSeq".hashCode();
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
      if (aMO != k) {
        break label65;
      }
      field_originSvrId = paramCursor.getLong(i);
      aMI = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMP == k) {
        field_newMsgId = paramCursor.getLong(i);
      } else if (aMQ == k) {
        field_fromUserName = paramCursor.getString(i);
      } else if (aMR == k) {
        field_toUserName = paramCursor.getString(i);
      } else if (ayI == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (ayQ == k) {
        field_content = paramCursor.getString(i);
      } else if (aMS == k) {
        field_msgSource = paramCursor.getString(i);
      } else if (aMT == k) {
        field_msgSeq = paramCursor.getInt(i);
      } else if (aBk == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aHW == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aHX == k) {
        field_reserved2 = paramCursor.getLong(i);
      } else if (aHY == k) {
        field_reserved3 = paramCursor.getString(i);
      } else if (aHZ == k) {
        field_reserved4 = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aMI) {
      localContentValues.put("originSvrId", Long.valueOf(field_originSvrId));
    }
    if (aMJ) {
      localContentValues.put("newMsgId", Long.valueOf(field_newMsgId));
    }
    if (field_fromUserName == null) {
      field_fromUserName = "";
    }
    if (aMK) {
      localContentValues.put("fromUserName", field_fromUserName);
    }
    if (field_toUserName == null) {
      field_toUserName = "";
    }
    if (aML) {
      localContentValues.put("toUserName", field_toUserName);
    }
    if (ayp) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (field_content == null) {
      field_content = "";
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (field_msgSource == null) {
      field_msgSource = "";
    }
    if (aMM) {
      localContentValues.put("msgSource", field_msgSource);
    }
    if (aMN) {
      localContentValues.put("msgSeq", Integer.valueOf(field_msgSeq));
    }
    if (aBi) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aHz) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aHA) {
      localContentValues.put("reserved2", Long.valueOf(field_reserved2));
    }
    if (field_reserved3 == null) {
      field_reserved3 = "";
    }
    if (aHB) {
      localContentValues.put("reserved3", field_reserved3);
    }
    if (field_reserved4 == null) {
      field_reserved4 = "";
    }
    if (aHC) {
      localContentValues.put("reserved4", field_reserved4);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */