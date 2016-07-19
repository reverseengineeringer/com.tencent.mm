package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ac
  extends c
{
  private static final int aHU = "state".hashCode();
  private static final int aIY;
  private static final int aIZ;
  private static final int aJa;
  private static final int aJb = "lastModifiedTime".hashCode();
  private static final int aJc = "isNew".hashCode();
  private static final int aJd = "addScene".hashCode();
  private static final int aJe = "fmsgSysRowId".hashCode();
  private static final int aJf = "fmsgIsSend".hashCode();
  private static final int aJg = "fmsgType".hashCode();
  private static final int aJh = "fmsgContent".hashCode();
  private static final int aJi = "recvFmsgType".hashCode();
  private static final int aJj = "contentFromUsername".hashCode();
  private static final int aJk = "contentNickname".hashCode();
  private static final int aJl = "contentPhoneNumMD5".hashCode();
  private static final int aJm = "contentFullPhoneNumMD5".hashCode();
  private static final int aJn = "contentVerifyContent".hashCode();
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)" };
  private static final int ayl = "rowid".hashCode();
  private boolean aHx = true;
  private boolean aII = true;
  private boolean aIJ = true;
  private boolean aIK = true;
  private boolean aIL = true;
  private boolean aIM = true;
  private boolean aIN = true;
  private boolean aIO = true;
  private boolean aIP = true;
  private boolean aIQ = true;
  private boolean aIR = true;
  private boolean aIS = true;
  private boolean aIT = true;
  private boolean aIU = true;
  private boolean aIV = true;
  private boolean aIW = true;
  private boolean aIX = true;
  public int field_addScene;
  public String field_contentFromUsername;
  public String field_contentFullPhoneNumMD5;
  public String field_contentNickname;
  public String field_contentPhoneNumMD5;
  public String field_contentVerifyContent;
  public String field_displayName;
  public String field_encryptTalker;
  public String field_fmsgContent;
  public int field_fmsgIsSend;
  public long field_fmsgSysRowId;
  public int field_fmsgType;
  public int field_isNew;
  public long field_lastModifiedTime;
  public int field_recvFmsgType;
  public int field_state;
  public String field_talker;
  
  static
  {
    aIY = "talker".hashCode();
    aIZ = "encryptTalker".hashCode();
    aJa = "displayName".hashCode();
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
      if (aIY != k) {
        break label65;
      }
      field_talker = paramCursor.getString(i);
      aII = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aIZ == k) {
        field_encryptTalker = paramCursor.getString(i);
      } else if (aJa == k) {
        field_displayName = paramCursor.getString(i);
      } else if (aHU == k) {
        field_state = paramCursor.getInt(i);
      } else if (aJb == k) {
        field_lastModifiedTime = paramCursor.getLong(i);
      } else if (aJc == k) {
        field_isNew = paramCursor.getInt(i);
      } else if (aJd == k) {
        field_addScene = paramCursor.getInt(i);
      } else if (aJe == k) {
        field_fmsgSysRowId = paramCursor.getLong(i);
      } else if (aJf == k) {
        field_fmsgIsSend = paramCursor.getInt(i);
      } else if (aJg == k) {
        field_fmsgType = paramCursor.getInt(i);
      } else if (aJh == k) {
        field_fmsgContent = paramCursor.getString(i);
      } else if (aJi == k) {
        field_recvFmsgType = paramCursor.getInt(i);
      } else if (aJj == k) {
        field_contentFromUsername = paramCursor.getString(i);
      } else if (aJk == k) {
        field_contentNickname = paramCursor.getString(i);
      } else if (aJl == k) {
        field_contentPhoneNumMD5 = paramCursor.getString(i);
      } else if (aJm == k) {
        field_contentFullPhoneNumMD5 = paramCursor.getString(i);
      } else if (aJn == k) {
        field_contentVerifyContent = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_talker == null) {
      field_talker = "0";
    }
    if (aII) {
      localContentValues.put("talker", field_talker);
    }
    if (field_encryptTalker == null) {
      field_encryptTalker = "";
    }
    if (aIJ) {
      localContentValues.put("encryptTalker", field_encryptTalker);
    }
    if (field_displayName == null) {
      field_displayName = "";
    }
    if (aIK) {
      localContentValues.put("displayName", field_displayName);
    }
    if (aHx) {
      localContentValues.put("state", Integer.valueOf(field_state));
    }
    if (aIL) {
      localContentValues.put("lastModifiedTime", Long.valueOf(field_lastModifiedTime));
    }
    if (aIM) {
      localContentValues.put("isNew", Integer.valueOf(field_isNew));
    }
    if (aIN) {
      localContentValues.put("addScene", Integer.valueOf(field_addScene));
    }
    if (aIO) {
      localContentValues.put("fmsgSysRowId", Long.valueOf(field_fmsgSysRowId));
    }
    if (aIP) {
      localContentValues.put("fmsgIsSend", Integer.valueOf(field_fmsgIsSend));
    }
    if (aIQ) {
      localContentValues.put("fmsgType", Integer.valueOf(field_fmsgType));
    }
    if (field_fmsgContent == null) {
      field_fmsgContent = "";
    }
    if (aIR) {
      localContentValues.put("fmsgContent", field_fmsgContent);
    }
    if (aIS) {
      localContentValues.put("recvFmsgType", Integer.valueOf(field_recvFmsgType));
    }
    if (field_contentFromUsername == null) {
      field_contentFromUsername = "";
    }
    if (aIT) {
      localContentValues.put("contentFromUsername", field_contentFromUsername);
    }
    if (field_contentNickname == null) {
      field_contentNickname = "";
    }
    if (aIU) {
      localContentValues.put("contentNickname", field_contentNickname);
    }
    if (field_contentPhoneNumMD5 == null) {
      field_contentPhoneNumMD5 = "";
    }
    if (aIV) {
      localContentValues.put("contentPhoneNumMD5", field_contentPhoneNumMD5);
    }
    if (field_contentFullPhoneNumMD5 == null) {
      field_contentFullPhoneNumMD5 = "";
    }
    if (aIW) {
      localContentValues.put("contentFullPhoneNumMD5", field_contentFullPhoneNumMD5);
    }
    if (field_contentVerifyContent == null) {
      field_contentVerifyContent = "";
    }
    if (aIX) {
      localContentValues.put("contentVerifyContent", field_contentVerifyContent);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */