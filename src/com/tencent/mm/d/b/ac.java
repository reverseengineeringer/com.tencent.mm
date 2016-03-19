package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ac
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)" };
  private static final int aVb;
  private static final int aWf = "talker".hashCode();
  private static final int aWg = "encryptTalker".hashCode();
  private static final int aWh = "displayName".hashCode();
  private static final int aWi;
  private static final int aWj;
  private static final int aWk;
  private static final int aWl;
  private static final int aWm;
  private static final int aWn;
  private static final int aWo;
  private static final int aWp;
  private static final int aWq;
  private static final int aWr;
  private static final int aWs;
  private static final int aWt;
  private static final int aWu;
  private boolean aUG = true;
  private boolean aVP = true;
  private boolean aVQ = true;
  private boolean aVR = true;
  private boolean aVS = true;
  private boolean aVT = true;
  private boolean aVU = true;
  private boolean aVV = true;
  private boolean aVW = true;
  private boolean aVX = true;
  private boolean aVY = true;
  private boolean aVZ = true;
  private boolean aWa = true;
  private boolean aWb = true;
  private boolean aWc = true;
  private boolean aWd = true;
  private boolean aWe = true;
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
    aVb = "state".hashCode();
    aWi = "lastModifiedTime".hashCode();
    aWj = "isNew".hashCode();
    aWk = "addScene".hashCode();
    aWl = "fmsgSysRowId".hashCode();
    aWm = "fmsgIsSend".hashCode();
    aWn = "fmsgType".hashCode();
    aWo = "fmsgContent".hashCode();
    aWp = "recvFmsgType".hashCode();
    aWq = "contentFromUsername".hashCode();
    aWr = "contentNickname".hashCode();
    aWs = "contentPhoneNumMD5".hashCode();
    aWt = "contentFullPhoneNumMD5".hashCode();
    aWu = "contentVerifyContent".hashCode();
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
      if (aWf != k) {
        break label65;
      }
      field_talker = paramCursor.getString(i);
      aVP = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aWg == k) {
        field_encryptTalker = paramCursor.getString(i);
      } else if (aWh == k) {
        field_displayName = paramCursor.getString(i);
      } else if (aVb == k) {
        field_state = paramCursor.getInt(i);
      } else if (aWi == k) {
        field_lastModifiedTime = paramCursor.getLong(i);
      } else if (aWj == k) {
        field_isNew = paramCursor.getInt(i);
      } else if (aWk == k) {
        field_addScene = paramCursor.getInt(i);
      } else if (aWl == k) {
        field_fmsgSysRowId = paramCursor.getLong(i);
      } else if (aWm == k) {
        field_fmsgIsSend = paramCursor.getInt(i);
      } else if (aWn == k) {
        field_fmsgType = paramCursor.getInt(i);
      } else if (aWo == k) {
        field_fmsgContent = paramCursor.getString(i);
      } else if (aWp == k) {
        field_recvFmsgType = paramCursor.getInt(i);
      } else if (aWq == k) {
        field_contentFromUsername = paramCursor.getString(i);
      } else if (aWr == k) {
        field_contentNickname = paramCursor.getString(i);
      } else if (aWs == k) {
        field_contentPhoneNumMD5 = paramCursor.getString(i);
      } else if (aWt == k) {
        field_contentFullPhoneNumMD5 = paramCursor.getString(i);
      } else if (aWu == k) {
        field_contentVerifyContent = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_talker == null) {
      field_talker = "0";
    }
    if (aVP) {
      localContentValues.put("talker", field_talker);
    }
    if (field_encryptTalker == null) {
      field_encryptTalker = "";
    }
    if (aVQ) {
      localContentValues.put("encryptTalker", field_encryptTalker);
    }
    if (field_displayName == null) {
      field_displayName = "";
    }
    if (aVR) {
      localContentValues.put("displayName", field_displayName);
    }
    if (aUG) {
      localContentValues.put("state", Integer.valueOf(field_state));
    }
    if (aVS) {
      localContentValues.put("lastModifiedTime", Long.valueOf(field_lastModifiedTime));
    }
    if (aVT) {
      localContentValues.put("isNew", Integer.valueOf(field_isNew));
    }
    if (aVU) {
      localContentValues.put("addScene", Integer.valueOf(field_addScene));
    }
    if (aVV) {
      localContentValues.put("fmsgSysRowId", Long.valueOf(field_fmsgSysRowId));
    }
    if (aVW) {
      localContentValues.put("fmsgIsSend", Integer.valueOf(field_fmsgIsSend));
    }
    if (aVX) {
      localContentValues.put("fmsgType", Integer.valueOf(field_fmsgType));
    }
    if (field_fmsgContent == null) {
      field_fmsgContent = "";
    }
    if (aVY) {
      localContentValues.put("fmsgContent", field_fmsgContent);
    }
    if (aVZ) {
      localContentValues.put("recvFmsgType", Integer.valueOf(field_recvFmsgType));
    }
    if (field_contentFromUsername == null) {
      field_contentFromUsername = "";
    }
    if (aWa) {
      localContentValues.put("contentFromUsername", field_contentFromUsername);
    }
    if (field_contentNickname == null) {
      field_contentNickname = "";
    }
    if (aWb) {
      localContentValues.put("contentNickname", field_contentNickname);
    }
    if (field_contentPhoneNumMD5 == null) {
      field_contentPhoneNumMD5 = "";
    }
    if (aWc) {
      localContentValues.put("contentPhoneNumMD5", field_contentPhoneNumMD5);
    }
    if (field_contentFullPhoneNumMD5 == null) {
      field_contentFullPhoneNumMD5 = "";
    }
    if (aWd) {
      localContentValues.put("contentFullPhoneNumMD5", field_contentFullPhoneNumMD5);
    }
    if (field_contentVerifyContent == null) {
      field_contentVerifyContent = "";
    }
    if (aWe) {
      localContentValues.put("contentVerifyContent", field_contentVerifyContent);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */