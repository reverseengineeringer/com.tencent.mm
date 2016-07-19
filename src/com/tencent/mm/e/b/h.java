package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class h
  extends c
{
  private static final int aBA;
  private static final int aBB;
  private static final int aBC;
  private static final int aBD;
  private static final int aBE;
  private static final int aBF;
  private static final int aBG;
  private static final int aBH;
  private static final int aBI;
  private static final int aBJ;
  private static final int aBK;
  private static final int aBL = "isSend".hashCode();
  private static final int aBM = "msgType".hashCode();
  private static final int aBN = "msgCount".hashCode();
  private static final int aBk = "flag".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aBi = true;
  private boolean aBm = true;
  private boolean aBn = true;
  private boolean aBo = true;
  private boolean aBp = true;
  private boolean aBq = true;
  private boolean aBr = true;
  private boolean aBs = true;
  private boolean aBt = true;
  private boolean aBu = true;
  private boolean aBv = true;
  private boolean aBw = true;
  private boolean aBx = true;
  private boolean aBy = true;
  private boolean aBz = true;
  private boolean ayx = true;
  private boolean azj = true;
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
    aBA = "bizChatId".hashCode();
    aBB = "brandUserName".hashCode();
    aBC = "unReadCount".hashCode();
    aBD = "newUnReadCount".hashCode();
    aBE = "lastMsgID".hashCode();
    aBF = "lastMsgTime".hashCode();
    ayQ = "content".hashCode();
    aBG = "digest".hashCode();
    aBH = "digestUser".hashCode();
    aBI = "atCount".hashCode();
    aBJ = "editingMsg".hashCode();
    aBK = "chatType".hashCode();
    azy = "status".hashCode();
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
      if (aBA != k) {
        break label65;
      }
      field_bizChatId = paramCursor.getLong(i);
      aBm = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aBB == k) {
        field_brandUserName = paramCursor.getString(i);
      } else if (aBC == k) {
        field_unReadCount = paramCursor.getInt(i);
      } else if (aBD == k) {
        field_newUnReadCount = paramCursor.getInt(i);
      } else if (aBE == k) {
        field_lastMsgID = paramCursor.getLong(i);
      } else if (aBF == k) {
        field_lastMsgTime = paramCursor.getLong(i);
      } else if (ayQ == k) {
        field_content = paramCursor.getString(i);
      } else if (aBG == k) {
        field_digest = paramCursor.getString(i);
      } else if (aBH == k) {
        field_digestUser = paramCursor.getString(i);
      } else if (aBI == k) {
        field_atCount = paramCursor.getInt(i);
      } else if (aBJ == k) {
        field_editingMsg = paramCursor.getString(i);
      } else if (aBK == k) {
        field_chatType = paramCursor.getInt(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aBL == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aBM == k) {
        field_msgType = paramCursor.getString(i);
      } else if (aBN == k) {
        field_msgCount = paramCursor.getInt(i);
      } else if (aBk == k) {
        field_flag = paramCursor.getLong(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aBm) {
      localContentValues.put("bizChatId", Long.valueOf(field_bizChatId));
    }
    if (aBn) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aBo) {
      localContentValues.put("unReadCount", Integer.valueOf(field_unReadCount));
    }
    if (aBp) {
      localContentValues.put("newUnReadCount", Integer.valueOf(field_newUnReadCount));
    }
    if (aBq) {
      localContentValues.put("lastMsgID", Long.valueOf(field_lastMsgID));
    }
    if (aBr) {
      localContentValues.put("lastMsgTime", Long.valueOf(field_lastMsgTime));
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (field_digest == null) {
      field_digest = "";
    }
    if (aBs) {
      localContentValues.put("digest", field_digest);
    }
    if (field_digestUser == null) {
      field_digestUser = "";
    }
    if (aBt) {
      localContentValues.put("digestUser", field_digestUser);
    }
    if (aBu) {
      localContentValues.put("atCount", Integer.valueOf(field_atCount));
    }
    if (aBv) {
      localContentValues.put("editingMsg", field_editingMsg);
    }
    if (aBw) {
      localContentValues.put("chatType", Integer.valueOf(field_chatType));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aBx) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (field_msgType == null) {
      field_msgType = "";
    }
    if (aBy) {
      localContentValues.put("msgType", field_msgType);
    }
    if (aBz) {
      localContentValues.put("msgCount", Integer.valueOf(field_msgCount));
    }
    if (aBi) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */