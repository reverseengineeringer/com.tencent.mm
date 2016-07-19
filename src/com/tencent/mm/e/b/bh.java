package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bh
  extends c
{
  private static final int aDg = "nickname".hashCode();
  private static final int aHV;
  private static final int aOG;
  private static final int aPA;
  private static final int aPB;
  private static final int aPC;
  private static final int aPD;
  private static final int aPw;
  private static final int aPx;
  private static final int aPy;
  private static final int aPz;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aDc = true;
  private boolean aHy = true;
  private boolean aOC = true;
  private boolean aPo = true;
  private boolean aPp = true;
  private boolean aPq = true;
  private boolean aPr = true;
  private boolean aPs = true;
  private boolean aPt = true;
  private boolean aPu = true;
  private boolean aPv = true;
  private boolean azj = true;
  public String field_linkedInId;
  public String field_linkedInProfileUrl;
  public String field_name;
  public String field_nickname;
  public String field_picUrl;
  public String field_position;
  public int field_status;
  public int field_userOpStatus;
  public String field_wechatBigHead;
  public String field_wechatId;
  public String field_wechatSmallHead;
  public String field_wechatUsername;
  
  static
  {
    aPw = "wechatId".hashCode();
    aPx = "linkedInId".hashCode();
    aHV = "name".hashCode();
    aPy = "position".hashCode();
    aPz = "picUrl".hashCode();
    aOG = "wechatUsername".hashCode();
    aPA = "wechatSmallHead".hashCode();
    aPB = "wechatBigHead".hashCode();
    aPC = "linkedInProfileUrl".hashCode();
    azy = "status".hashCode();
    aPD = "userOpStatus".hashCode();
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
      if (aPw != k) {
        break label60;
      }
      field_wechatId = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aPx == k) {
        field_linkedInId = paramCursor.getString(i);
      } else if (aHV == k) {
        field_name = paramCursor.getString(i);
      } else if (aPy == k) {
        field_position = paramCursor.getString(i);
      } else if (aPz == k) {
        field_picUrl = paramCursor.getString(i);
      } else if (aOG == k) {
        field_wechatUsername = paramCursor.getString(i);
      } else if (aPA == k) {
        field_wechatSmallHead = paramCursor.getString(i);
      } else if (aPB == k) {
        field_wechatBigHead = paramCursor.getString(i);
      } else if (aPC == k) {
        field_linkedInProfileUrl = paramCursor.getString(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aPD == k) {
        field_userOpStatus = paramCursor.getInt(i);
      } else if (aDg == k) {
        field_nickname = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aPo) {
      localContentValues.put("wechatId", field_wechatId);
    }
    if (aPp) {
      localContentValues.put("linkedInId", field_linkedInId);
    }
    if (aHy) {
      localContentValues.put("name", field_name);
    }
    if (aPq) {
      localContentValues.put("position", field_position);
    }
    if (aPr) {
      localContentValues.put("picUrl", field_picUrl);
    }
    if (aOC) {
      localContentValues.put("wechatUsername", field_wechatUsername);
    }
    if (aPs) {
      localContentValues.put("wechatSmallHead", field_wechatSmallHead);
    }
    if (aPt) {
      localContentValues.put("wechatBigHead", field_wechatBigHead);
    }
    if (aPu) {
      localContentValues.put("linkedInProfileUrl", field_linkedInProfileUrl);
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aPv) {
      localContentValues.put("userOpStatus", Integer.valueOf(field_userOpStatus));
    }
    if (aDc) {
      localContentValues.put("nickname", field_nickname);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */