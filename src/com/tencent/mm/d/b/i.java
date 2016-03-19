package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class i
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aOS;
  private static final int aPA;
  private static final int aPB;
  private static final int aPC;
  private static final int aPb;
  private static final int aPr = "bizChatLocalId".hashCode();
  private static final int aPs = "bizChatServId".hashCode();
  private static final int aPt;
  private static final int aPu;
  private static final int aPv;
  private static final int aPw;
  private static final int aPx;
  private static final int aPy;
  private static final int aPz;
  private boolean aOE = true;
  private boolean aON = true;
  private boolean aPf = true;
  private boolean aPg = true;
  private boolean aPh = true;
  private boolean aPi = true;
  private boolean aPj = true;
  private boolean aPk = true;
  private boolean aPl = true;
  private boolean aPm = true;
  private boolean aPn = true;
  private boolean aPo = true;
  private boolean aPp = true;
  private boolean aPq = true;
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
    aOS = "brandUserName".hashCode();
    aPb = "chatType".hashCode();
    aPt = "headImageUrl".hashCode();
    aPu = "chatName".hashCode();
    aPv = "chatNamePY".hashCode();
    aPw = "chatVersion".hashCode();
    aPx = "needToUpdate".hashCode();
    aPy = "bitFlag".hashCode();
    aPz = "maxMemberCnt".hashCode();
    aPA = "ownerUserId".hashCode();
    aPB = "userList".hashCode();
    aPC = "addMemberUrl".hashCode();
  }
  
  public final void c(Cursor paramCursor)
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
      if (aPr != k) {
        break label65;
      }
      field_bizChatLocalId = paramCursor.getLong(i);
      aPf = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPs == k)
      {
        field_bizChatServId = paramCursor.getString(i);
      }
      else if (aOS == k)
      {
        field_brandUserName = paramCursor.getString(i);
      }
      else if (aPb == k)
      {
        field_chatType = paramCursor.getInt(i);
      }
      else if (aPt == k)
      {
        field_headImageUrl = paramCursor.getString(i);
      }
      else if (aPu == k)
      {
        field_chatName = paramCursor.getString(i);
      }
      else if (aPv == k)
      {
        field_chatNamePY = paramCursor.getString(i);
      }
      else if (aPw == k)
      {
        field_chatVersion = paramCursor.getInt(i);
      }
      else
      {
        if (aPx == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_needToUpdate = bool;
            break;
          }
        }
        if (aPy == k) {
          field_bitFlag = paramCursor.getInt(i);
        } else if (aPz == k) {
          field_maxMemberCnt = paramCursor.getInt(i);
        } else if (aPA == k) {
          field_ownerUserId = paramCursor.getString(i);
        } else if (aPB == k) {
          field_userList = paramCursor.getString(i);
        } else if (aPC == k) {
          field_addMemberUrl = paramCursor.getString(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aPf) {
      localContentValues.put("bizChatLocalId", Long.valueOf(field_bizChatLocalId));
    }
    if (aPg) {
      localContentValues.put("bizChatServId", field_bizChatServId);
    }
    if (field_brandUserName == null) {
      field_brandUserName = "";
    }
    if (aOE) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aON) {
      localContentValues.put("chatType", Integer.valueOf(field_chatType));
    }
    if (aPh) {
      localContentValues.put("headImageUrl", field_headImageUrl);
    }
    if (field_chatName == null) {
      field_chatName = "";
    }
    if (aPi) {
      localContentValues.put("chatName", field_chatName);
    }
    if (field_chatNamePY == null) {
      field_chatNamePY = "";
    }
    if (aPj) {
      localContentValues.put("chatNamePY", field_chatNamePY);
    }
    if (aPk) {
      localContentValues.put("chatVersion", Integer.valueOf(field_chatVersion));
    }
    if (aPl) {
      localContentValues.put("needToUpdate", Boolean.valueOf(field_needToUpdate));
    }
    if (aPm) {
      localContentValues.put("bitFlag", Integer.valueOf(field_bitFlag));
    }
    if (aPn) {
      localContentValues.put("maxMemberCnt", Integer.valueOf(field_maxMemberCnt));
    }
    if (aPo) {
      localContentValues.put("ownerUserId", field_ownerUserId);
    }
    if (aPp) {
      localContentValues.put("userList", field_userList);
    }
    if (aPq) {
      localContentValues.put("addMemberUrl", field_addMemberUrl);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */