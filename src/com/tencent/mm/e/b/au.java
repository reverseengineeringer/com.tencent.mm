package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class au
  extends c
{
  private static final int aCK;
  private static final int aDg;
  private static final int aNh;
  private static final int aNi;
  private static final int aNj;
  private static final int aNk;
  private static final int aNl;
  private static final int aNm;
  private static final int aNn;
  private static final int aNo;
  private static final int aNp;
  private static final int aNq = "googleitemid".hashCode();
  private static final int aNr = "googlecgistatus".hashCode();
  private static final int aNs = "contecttype".hashCode();
  private static final int aNt = "googlenamepy".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aCu = true;
  private boolean aDc = true;
  private boolean aMU = true;
  private boolean aMV = true;
  private boolean aMW = true;
  private boolean aMX = true;
  private boolean aMY = true;
  private boolean aMZ = true;
  private boolean aNa = true;
  private boolean aNb = true;
  private boolean aNc = true;
  private boolean aNd = true;
  private boolean aNe = true;
  private boolean aNf = true;
  private boolean aNg = true;
  private boolean azj = true;
  public String field_big_url;
  public String field_contecttype;
  public int field_googlecgistatus;
  public String field_googlegmail;
  public String field_googleid;
  public String field_googleitemid;
  public String field_googlename;
  public String field_googlenamepy;
  public String field_googlephotourl;
  public String field_nickname;
  public String field_nicknameqp;
  public int field_ret;
  public String field_small_url;
  public int field_status;
  public String field_username;
  public String field_usernamepy;
  
  static
  {
    aNh = "googleid".hashCode();
    aNi = "googlename".hashCode();
    aNj = "googlephotourl".hashCode();
    aNk = "googlegmail".hashCode();
    aCK = "username".hashCode();
    aDg = "nickname".hashCode();
    aNl = "nicknameqp".hashCode();
    aNm = "usernamepy".hashCode();
    aNn = "small_url".hashCode();
    aNo = "big_url".hashCode();
    aNp = "ret".hashCode();
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
      if (aNh != k) {
        break label60;
      }
      field_googleid = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aNi == k)
      {
        field_googlename = paramCursor.getString(i);
      }
      else if (aNj == k)
      {
        field_googlephotourl = paramCursor.getString(i);
      }
      else if (aNk == k)
      {
        field_googlegmail = paramCursor.getString(i);
      }
      else if (aCK == k)
      {
        field_username = paramCursor.getString(i);
      }
      else if (aDg == k)
      {
        field_nickname = paramCursor.getString(i);
      }
      else if (aNl == k)
      {
        field_nicknameqp = paramCursor.getString(i);
      }
      else if (aNm == k)
      {
        field_usernamepy = paramCursor.getString(i);
      }
      else if (aNn == k)
      {
        field_small_url = paramCursor.getString(i);
      }
      else if (aNo == k)
      {
        field_big_url = paramCursor.getString(i);
      }
      else if (aNp == k)
      {
        field_ret = paramCursor.getInt(i);
      }
      else if (azy == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aNq == k)
      {
        field_googleitemid = paramCursor.getString(i);
        aNd = true;
      }
      else if (aNr == k)
      {
        field_googlecgistatus = paramCursor.getInt(i);
      }
      else if (aNs == k)
      {
        field_contecttype = paramCursor.getString(i);
      }
      else if (aNt == k)
      {
        field_googlenamepy = paramCursor.getString(i);
      }
      else if (ayl == k)
      {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aMU) {
      localContentValues.put("googleid", field_googleid);
    }
    if (aMV) {
      localContentValues.put("googlename", field_googlename);
    }
    if (aMW) {
      localContentValues.put("googlephotourl", field_googlephotourl);
    }
    if (aMX) {
      localContentValues.put("googlegmail", field_googlegmail);
    }
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (aDc) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aMY) {
      localContentValues.put("nicknameqp", field_nicknameqp);
    }
    if (aMZ) {
      localContentValues.put("usernamepy", field_usernamepy);
    }
    if (aNa) {
      localContentValues.put("small_url", field_small_url);
    }
    if (aNb) {
      localContentValues.put("big_url", field_big_url);
    }
    if (aNc) {
      localContentValues.put("ret", Integer.valueOf(field_ret));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aNd) {
      localContentValues.put("googleitemid", field_googleitemid);
    }
    if (aNe) {
      localContentValues.put("googlecgistatus", Integer.valueOf(field_googlecgistatus));
    }
    if (aNf) {
      localContentValues.put("contecttype", field_contecttype);
    }
    if (aNg) {
      localContentValues.put("googlenamepy", field_googlenamepy);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */