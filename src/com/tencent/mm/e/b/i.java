package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class i
  extends c
{
  private static final int aBB = "brandUserName".hashCode();
  private static final int aBK = "chatType".hashCode();
  private static final int aCa;
  private static final int aCb;
  private static final int aCc = "headImageUrl".hashCode();
  private static final int aCd = "chatName".hashCode();
  private static final int aCe = "chatNamePY".hashCode();
  private static final int aCf = "chatVersion".hashCode();
  private static final int aCg = "needToUpdate".hashCode();
  private static final int aCh = "bitFlag".hashCode();
  private static final int aCi = "maxMemberCnt".hashCode();
  private static final int aCj = "ownerUserId".hashCode();
  private static final int aCk = "userList".hashCode();
  private static final int aCl = "addMemberUrl".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aBO = true;
  private boolean aBP = true;
  private boolean aBQ = true;
  private boolean aBR = true;
  private boolean aBS = true;
  private boolean aBT = true;
  private boolean aBU = true;
  private boolean aBV = true;
  private boolean aBW = true;
  private boolean aBX = true;
  private boolean aBY = true;
  private boolean aBZ = true;
  private boolean aBn = true;
  private boolean aBw = true;
  public String field_addMemberUrl;
  public int field_bitFlag;
  public long field_bizChatLocalId;
  public String field_bizChatServId;
  public String field_brandUserName;
  public String field_chatName;
  public String field_chatNamePY;
  public int field_chatType;
  public int field_chatVersion;
  public String field_headImageUrl;
  public int field_maxMemberCnt;
  public boolean field_needToUpdate;
  public String field_ownerUserId;
  public String field_userList;
  
  static
  {
    aCa = "bizChatLocalId".hashCode();
    aCb = "bizChatServId".hashCode();
  }
  
  public final void b(Cursor paramCursor)
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
      if (aCa != k) {
        break label65;
      }
      field_bizChatLocalId = paramCursor.getLong(i);
      aBO = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aCb == k)
      {
        field_bizChatServId = paramCursor.getString(i);
      }
      else if (aBB == k)
      {
        field_brandUserName = paramCursor.getString(i);
      }
      else if (aBK == k)
      {
        field_chatType = paramCursor.getInt(i);
      }
      else if (aCc == k)
      {
        field_headImageUrl = paramCursor.getString(i);
      }
      else if (aCd == k)
      {
        field_chatName = paramCursor.getString(i);
      }
      else if (aCe == k)
      {
        field_chatNamePY = paramCursor.getString(i);
      }
      else if (aCf == k)
      {
        field_chatVersion = paramCursor.getInt(i);
      }
      else
      {
        if (aCg == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_needToUpdate = bool;
            break;
          }
        }
        if (aCh == k) {
          field_bitFlag = paramCursor.getInt(i);
        } else if (aCi == k) {
          field_maxMemberCnt = paramCursor.getInt(i);
        } else if (aCj == k) {
          field_ownerUserId = paramCursor.getString(i);
        } else if (aCk == k) {
          field_userList = paramCursor.getString(i);
        } else if (aCl == k) {
          field_addMemberUrl = paramCursor.getString(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aBO) {
      localContentValues.put("bizChatLocalId", Long.valueOf(field_bizChatLocalId));
    }
    if (aBP) {
      localContentValues.put("bizChatServId", field_bizChatServId);
    }
    if (field_brandUserName == null) {
      field_brandUserName = "";
    }
    if (aBn) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aBw) {
      localContentValues.put("chatType", Integer.valueOf(field_chatType));
    }
    if (aBQ) {
      localContentValues.put("headImageUrl", field_headImageUrl);
    }
    if (field_chatName == null) {
      field_chatName = "";
    }
    if (aBR) {
      localContentValues.put("chatName", field_chatName);
    }
    if (field_chatNamePY == null) {
      field_chatNamePY = "";
    }
    if (aBS) {
      localContentValues.put("chatNamePY", field_chatNamePY);
    }
    if (aBT) {
      localContentValues.put("chatVersion", Integer.valueOf(field_chatVersion));
    }
    if (aBU) {
      localContentValues.put("needToUpdate", Boolean.valueOf(field_needToUpdate));
    }
    if (aBV) {
      localContentValues.put("bitFlag", Integer.valueOf(field_bitFlag));
    }
    if (aBW) {
      localContentValues.put("maxMemberCnt", Integer.valueOf(field_maxMemberCnt));
    }
    if (aBX) {
      localContentValues.put("ownerUserId", field_ownerUserId);
    }
    if (aBY) {
      localContentValues.put("userList", field_userList);
    }
    if (aBZ) {
      localContentValues.put("addMemberUrl", field_addMemberUrl);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */