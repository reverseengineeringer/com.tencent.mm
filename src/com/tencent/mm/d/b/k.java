package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class k
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMa;
  private static final int aOS;
  private static final int aPC;
  private static final int aPE = "userId".hashCode();
  private static final int aPI;
  private static final int aPJ;
  private static final int aPK;
  private static final int aPt;
  private static final int aPx;
  private static final int aPy;
  private boolean aLI = true;
  private boolean aOE = true;
  private boolean aPD = true;
  private boolean aPF = true;
  private boolean aPG = true;
  private boolean aPH = true;
  private boolean aPh = true;
  private boolean aPl = true;
  private boolean aPm = true;
  private boolean aPq = true;
  public int field_UserVersion;
  public String field_addMemberUrl;
  public int field_bitFlag;
  public String field_brandUserName;
  public String field_headImageUrl;
  public boolean field_needToUpdate;
  public String field_profileUrl;
  public String field_userId;
  public String field_userName;
  public String field_userNamePY;
  
  static
  {
    aMa = "userName".hashCode();
    aPI = "userNamePY".hashCode();
    aOS = "brandUserName".hashCode();
    aPJ = "UserVersion".hashCode();
    aPx = "needToUpdate".hashCode();
    aPt = "headImageUrl".hashCode();
    aPK = "profileUrl".hashCode();
    aPy = "bitFlag".hashCode();
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
      if (aPE != k) {
        break label65;
      }
      field_userId = paramCursor.getString(i);
      aPD = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMa == k)
      {
        field_userName = paramCursor.getString(i);
      }
      else if (aPI == k)
      {
        field_userNamePY = paramCursor.getString(i);
      }
      else if (aOS == k)
      {
        field_brandUserName = paramCursor.getString(i);
      }
      else if (aPJ == k)
      {
        field_UserVersion = paramCursor.getInt(i);
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
        if (aPt == k) {
          field_headImageUrl = paramCursor.getString(i);
        } else if (aPK == k) {
          field_profileUrl = paramCursor.getString(i);
        } else if (aPy == k) {
          field_bitFlag = paramCursor.getInt(i);
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
    if (aPD) {
      localContentValues.put("userId", field_userId);
    }
    if (field_userName == null) {
      field_userName = "";
    }
    if (aLI) {
      localContentValues.put("userName", field_userName);
    }
    if (field_userNamePY == null) {
      field_userNamePY = "";
    }
    if (aPF) {
      localContentValues.put("userNamePY", field_userNamePY);
    }
    if (field_brandUserName == null) {
      field_brandUserName = "";
    }
    if (aOE) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aPG) {
      localContentValues.put("UserVersion", Integer.valueOf(field_UserVersion));
    }
    if (aPl) {
      localContentValues.put("needToUpdate", Boolean.valueOf(field_needToUpdate));
    }
    if (aPh) {
      localContentValues.put("headImageUrl", field_headImageUrl);
    }
    if (aPH) {
      localContentValues.put("profileUrl", field_profileUrl);
    }
    if (aPm) {
      localContentValues.put("bitFlag", Integer.valueOf(field_bitFlag));
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
 * Qualified Name:     com.tencent.mm.d.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */