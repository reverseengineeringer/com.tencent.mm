package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class k
  extends c
{
  private static final int aBB;
  private static final int aCc;
  private static final int aCg;
  private static final int aCh = "bitFlag".hashCode();
  private static final int aCl = "addMemberUrl".hashCode();
  private static final int aCn;
  private static final int aCr;
  private static final int aCs;
  private static final int aCt;
  public static final String[] axS = new String[0];
  private static final int ayG;
  private static final int ayl = "rowid".hashCode();
  private boolean aBQ = true;
  private boolean aBU = true;
  private boolean aBV = true;
  private boolean aBZ = true;
  private boolean aBn = true;
  private boolean aCm = true;
  private boolean aCo = true;
  private boolean aCp = true;
  private boolean aCq = true;
  private boolean ayn = true;
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
    aCn = "userId".hashCode();
    ayG = "userName".hashCode();
    aCr = "userNamePY".hashCode();
    aBB = "brandUserName".hashCode();
    aCs = "UserVersion".hashCode();
    aCg = "needToUpdate".hashCode();
    aCc = "headImageUrl".hashCode();
    aCt = "profileUrl".hashCode();
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
      if (aCn != k) {
        break label65;
      }
      field_userId = paramCursor.getString(i);
      aCm = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (ayG == k)
      {
        field_userName = paramCursor.getString(i);
      }
      else if (aCr == k)
      {
        field_userNamePY = paramCursor.getString(i);
      }
      else if (aBB == k)
      {
        field_brandUserName = paramCursor.getString(i);
      }
      else if (aCs == k)
      {
        field_UserVersion = paramCursor.getInt(i);
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
        if (aCc == k) {
          field_headImageUrl = paramCursor.getString(i);
        } else if (aCt == k) {
          field_profileUrl = paramCursor.getString(i);
        } else if (aCh == k) {
          field_bitFlag = paramCursor.getInt(i);
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
    if (aCm) {
      localContentValues.put("userId", field_userId);
    }
    if (field_userName == null) {
      field_userName = "";
    }
    if (ayn) {
      localContentValues.put("userName", field_userName);
    }
    if (field_userNamePY == null) {
      field_userNamePY = "";
    }
    if (aCo) {
      localContentValues.put("userNamePY", field_userNamePY);
    }
    if (field_brandUserName == null) {
      field_brandUserName = "";
    }
    if (aBn) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aCp) {
      localContentValues.put("UserVersion", Integer.valueOf(field_UserVersion));
    }
    if (aBU) {
      localContentValues.put("needToUpdate", Boolean.valueOf(field_needToUpdate));
    }
    if (aBQ) {
      localContentValues.put("headImageUrl", field_headImageUrl);
    }
    if (aCq) {
      localContentValues.put("profileUrl", field_profileUrl);
    }
    if (aBV) {
      localContentValues.put("bitFlag", Integer.valueOf(field_bitFlag));
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
 * Qualified Name:     com.tencent.mm.e.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */