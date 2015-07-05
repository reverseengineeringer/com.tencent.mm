package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class u
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)" };
  private static final int aPx;
  private static final int aQK = "talker".hashCode();
  private static final int aQL = "encryptTalker".hashCode();
  private static final int aQM = "displayName".hashCode();
  private static final int aQN;
  private static final int aQO;
  private static final int aQP;
  private static final int aQQ;
  private static final int aQR;
  private static final int aQS;
  private static final int aQT;
  private static final int aQU;
  private static final int aQV;
  private static final int aQW;
  private static final int aQX;
  private static final int aQY;
  private static final int aQZ;
  private boolean aPh = true;
  private boolean aQA = true;
  private boolean aQB = true;
  private boolean aQC = true;
  private boolean aQD = true;
  private boolean aQE = true;
  private boolean aQF = true;
  private boolean aQG = true;
  private boolean aQH = true;
  private boolean aQI = true;
  private boolean aQJ = true;
  private boolean aQu = true;
  private boolean aQv = true;
  private boolean aQw = true;
  private boolean aQx = true;
  private boolean aQy = true;
  private boolean aQz = true;
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
    aPx = "state".hashCode();
    aQN = "lastModifiedTime".hashCode();
    aQO = "isNew".hashCode();
    aQP = "addScene".hashCode();
    aQQ = "fmsgSysRowId".hashCode();
    aQR = "fmsgIsSend".hashCode();
    aQS = "fmsgType".hashCode();
    aQT = "fmsgContent".hashCode();
    aQU = "recvFmsgType".hashCode();
    aQV = "contentFromUsername".hashCode();
    aQW = "contentNickname".hashCode();
    aQX = "contentPhoneNumMD5".hashCode();
    aQY = "contentFullPhoneNumMD5".hashCode();
    aQZ = "contentVerifyContent".hashCode();
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
      if (aQK != k) {
        break label65;
      }
      field_talker = paramCursor.getString(i);
      aQu = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQL == k) {
        field_encryptTalker = paramCursor.getString(i);
      } else if (aQM == k) {
        field_displayName = paramCursor.getString(i);
      } else if (aPx == k) {
        field_state = paramCursor.getInt(i);
      } else if (aQN == k) {
        field_lastModifiedTime = paramCursor.getLong(i);
      } else if (aQO == k) {
        field_isNew = paramCursor.getInt(i);
      } else if (aQP == k) {
        field_addScene = paramCursor.getInt(i);
      } else if (aQQ == k) {
        field_fmsgSysRowId = paramCursor.getLong(i);
      } else if (aQR == k) {
        field_fmsgIsSend = paramCursor.getInt(i);
      } else if (aQS == k) {
        field_fmsgType = paramCursor.getInt(i);
      } else if (aQT == k) {
        field_fmsgContent = paramCursor.getString(i);
      } else if (aQU == k) {
        field_recvFmsgType = paramCursor.getInt(i);
      } else if (aQV == k) {
        field_contentFromUsername = paramCursor.getString(i);
      } else if (aQW == k) {
        field_contentNickname = paramCursor.getString(i);
      } else if (aQX == k) {
        field_contentPhoneNumMD5 = paramCursor.getString(i);
      } else if (aQY == k) {
        field_contentFullPhoneNumMD5 = paramCursor.getString(i);
      } else if (aQZ == k) {
        field_contentVerifyContent = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_talker == null) {
      field_talker = "0";
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
    if (field_displayName == null) {
      field_displayName = "";
    }
    if (aQw) {
      localContentValues.put("displayName", field_displayName);
    }
    if (aPh) {
      localContentValues.put("state", Integer.valueOf(field_state));
    }
    if (aQx) {
      localContentValues.put("lastModifiedTime", Long.valueOf(field_lastModifiedTime));
    }
    if (aQy) {
      localContentValues.put("isNew", Integer.valueOf(field_isNew));
    }
    if (aQz) {
      localContentValues.put("addScene", Integer.valueOf(field_addScene));
    }
    if (aQA) {
      localContentValues.put("fmsgSysRowId", Long.valueOf(field_fmsgSysRowId));
    }
    if (aQB) {
      localContentValues.put("fmsgIsSend", Integer.valueOf(field_fmsgIsSend));
    }
    if (aQC) {
      localContentValues.put("fmsgType", Integer.valueOf(field_fmsgType));
    }
    if (field_fmsgContent == null) {
      field_fmsgContent = "";
    }
    if (aQD) {
      localContentValues.put("fmsgContent", field_fmsgContent);
    }
    if (aQE) {
      localContentValues.put("recvFmsgType", Integer.valueOf(field_recvFmsgType));
    }
    if (field_contentFromUsername == null) {
      field_contentFromUsername = "";
    }
    if (aQF) {
      localContentValues.put("contentFromUsername", field_contentFromUsername);
    }
    if (field_contentNickname == null) {
      field_contentNickname = "";
    }
    if (aQG) {
      localContentValues.put("contentNickname", field_contentNickname);
    }
    if (field_contentPhoneNumMD5 == null) {
      field_contentPhoneNumMD5 = "";
    }
    if (aQH) {
      localContentValues.put("contentPhoneNumMD5", field_contentPhoneNumMD5);
    }
    if (field_contentFullPhoneNumMD5 == null) {
      field_contentFullPhoneNumMD5 = "";
    }
    if (aQI) {
      localContentValues.put("contentFullPhoneNumMD5", field_contentFullPhoneNumMD5);
    }
    if (field_contentVerifyContent == null) {
      field_contentVerifyContent = "";
    }
    if (aQJ) {
      localContentValues.put("contentVerifyContent", field_contentVerifyContent);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */