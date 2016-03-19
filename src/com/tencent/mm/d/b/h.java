package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class h
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMk;
  private static final int aOB;
  private static final int aOR = "bizChatId".hashCode();
  private static final int aOS = "brandUserName".hashCode();
  private static final int aOT = "unReadCount".hashCode();
  private static final int aOU = "newUnReadCount".hashCode();
  private static final int aOV = "lastMsgID".hashCode();
  private static final int aOW = "lastMsgTime".hashCode();
  private static final int aOX;
  private static final int aOY;
  private static final int aOZ;
  private static final int aPa;
  private static final int aPb;
  private static final int aPc;
  private static final int aPd;
  private static final int aPe;
  private boolean aLS = true;
  private boolean aMC = true;
  private boolean aOD = true;
  private boolean aOE = true;
  private boolean aOF = true;
  private boolean aOG = true;
  private boolean aOH = true;
  private boolean aOI = true;
  private boolean aOJ = true;
  private boolean aOK = true;
  private boolean aOL = true;
  private boolean aOM = true;
  private boolean aON = true;
  private boolean aOO = true;
  private boolean aOP = true;
  private boolean aOQ = true;
  private boolean aOz = true;
  public int field_atCount;
  public long field_bizChatId;
  public String field_brandUserName;
  public int field_chatType;
  public String field_content;
  public String field_digest;
  public String field_digestUser;
  public String field_editingMsg;
  public long field_flag;
  public int field_isSend;
  public long field_lastMsgID;
  public long field_lastMsgTime;
  public int field_msgCount;
  public String field_msgType;
  public int field_newUnReadCount;
  public int field_status;
  public int field_unReadCount;
  
  static
  {
    aMk = "content".hashCode();
    aOX = "digest".hashCode();
    aOY = "digestUser".hashCode();
    aOZ = "atCount".hashCode();
    aPa = "editingMsg".hashCode();
    aPb = "chatType".hashCode();
    aMQ = "status".hashCode();
    aPc = "isSend".hashCode();
    aPd = "msgType".hashCode();
    aPe = "msgCount".hashCode();
    aOB = "flag".hashCode();
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
      if (aOR != k) {
        break label65;
      }
      field_bizChatId = paramCursor.getLong(i);
      aOD = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aOS == k) {
        field_brandUserName = paramCursor.getString(i);
      } else if (aOT == k) {
        field_unReadCount = paramCursor.getInt(i);
      } else if (aOU == k) {
        field_newUnReadCount = paramCursor.getInt(i);
      } else if (aOV == k) {
        field_lastMsgID = paramCursor.getLong(i);
      } else if (aOW == k) {
        field_lastMsgTime = paramCursor.getLong(i);
      } else if (aMk == k) {
        field_content = paramCursor.getString(i);
      } else if (aOX == k) {
        field_digest = paramCursor.getString(i);
      } else if (aOY == k) {
        field_digestUser = paramCursor.getString(i);
      } else if (aOZ == k) {
        field_atCount = paramCursor.getInt(i);
      } else if (aPa == k) {
        field_editingMsg = paramCursor.getString(i);
      } else if (aPb == k) {
        field_chatType = paramCursor.getInt(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (aPc == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aPd == k) {
        field_msgType = paramCursor.getString(i);
      } else if (aPe == k) {
        field_msgCount = paramCursor.getInt(i);
      } else if (aOB == k) {
        field_flag = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOD) {
      localContentValues.put("bizChatId", Long.valueOf(field_bizChatId));
    }
    if (aOE) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aOF) {
      localContentValues.put("unReadCount", Integer.valueOf(field_unReadCount));
    }
    if (aOG) {
      localContentValues.put("newUnReadCount", Integer.valueOf(field_newUnReadCount));
    }
    if (aOH) {
      localContentValues.put("lastMsgID", Long.valueOf(field_lastMsgID));
    }
    if (aOI) {
      localContentValues.put("lastMsgTime", Long.valueOf(field_lastMsgTime));
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (field_digest == null) {
      field_digest = "";
    }
    if (aOJ) {
      localContentValues.put("digest", field_digest);
    }
    if (field_digestUser == null) {
      field_digestUser = "";
    }
    if (aOK) {
      localContentValues.put("digestUser", field_digestUser);
    }
    if (aOL) {
      localContentValues.put("atCount", Integer.valueOf(field_atCount));
    }
    if (aOM) {
      localContentValues.put("editingMsg", field_editingMsg);
    }
    if (aON) {
      localContentValues.put("chatType", Integer.valueOf(field_chatType));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aOO) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (field_msgType == null) {
      field_msgType = "";
    }
    if (aOP) {
      localContentValues.put("msgType", field_msgType);
    }
    if (aOQ) {
      localContentValues.put("msgCount", Integer.valueOf(field_msgCount));
    }
    if (aOz) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */