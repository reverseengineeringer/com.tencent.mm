package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class as
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aQb;
  private static final int aQx;
  private static final int aZI = "googleid".hashCode();
  private static final int aZJ = "googlename".hashCode();
  private static final int aZK = "googlephotourl".hashCode();
  private static final int aZL = "googlegmail".hashCode();
  private static final int aZM;
  private static final int aZN;
  private static final int aZO;
  private static final int aZP;
  private static final int aZQ;
  private static final int aZR;
  private static final int aZS;
  private static final int aZT;
  private static final int aZU;
  private boolean aMC = true;
  private boolean aPL = true;
  private boolean aQt = true;
  private boolean aZA = true;
  private boolean aZB = true;
  private boolean aZC = true;
  private boolean aZD = true;
  private boolean aZE = true;
  private boolean aZF = true;
  private boolean aZG = true;
  private boolean aZH = true;
  private boolean aZv = true;
  private boolean aZw = true;
  private boolean aZx = true;
  private boolean aZy = true;
  private boolean aZz = true;
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
    aQb = "username".hashCode();
    aQx = "nickname".hashCode();
    aZM = "nicknameqp".hashCode();
    aZN = "usernamepy".hashCode();
    aZO = "small_url".hashCode();
    aZP = "big_url".hashCode();
    aZQ = "ret".hashCode();
    aMQ = "status".hashCode();
    aZR = "googleitemid".hashCode();
    aZS = "googlecgistatus".hashCode();
    aZT = "contecttype".hashCode();
    aZU = "googlenamepy".hashCode();
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
      if (aZI != k) {
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
      if (aZJ == k)
      {
        field_googlename = paramCursor.getString(i);
      }
      else if (aZK == k)
      {
        field_googlephotourl = paramCursor.getString(i);
      }
      else if (aZL == k)
      {
        field_googlegmail = paramCursor.getString(i);
      }
      else if (aQb == k)
      {
        field_username = paramCursor.getString(i);
      }
      else if (aQx == k)
      {
        field_nickname = paramCursor.getString(i);
      }
      else if (aZM == k)
      {
        field_nicknameqp = paramCursor.getString(i);
      }
      else if (aZN == k)
      {
        field_usernamepy = paramCursor.getString(i);
      }
      else if (aZO == k)
      {
        field_small_url = paramCursor.getString(i);
      }
      else if (aZP == k)
      {
        field_big_url = paramCursor.getString(i);
      }
      else if (aZQ == k)
      {
        field_ret = paramCursor.getInt(i);
      }
      else if (aMQ == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aZR == k)
      {
        field_googleitemid = paramCursor.getString(i);
        aZE = true;
      }
      else if (aZS == k)
      {
        field_googlecgistatus = paramCursor.getInt(i);
      }
      else if (aZT == k)
      {
        field_contecttype = paramCursor.getString(i);
      }
      else if (aZU == k)
      {
        field_googlenamepy = paramCursor.getString(i);
      }
      else if (aLG == k)
      {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aZv) {
      localContentValues.put("googleid", field_googleid);
    }
    if (aZw) {
      localContentValues.put("googlename", field_googlename);
    }
    if (aZx) {
      localContentValues.put("googlephotourl", field_googlephotourl);
    }
    if (aZy) {
      localContentValues.put("googlegmail", field_googlegmail);
    }
    if (aPL) {
      localContentValues.put("username", field_username);
    }
    if (aQt) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aZz) {
      localContentValues.put("nicknameqp", field_nicknameqp);
    }
    if (aZA) {
      localContentValues.put("usernamepy", field_usernamepy);
    }
    if (aZB) {
      localContentValues.put("small_url", field_small_url);
    }
    if (aZC) {
      localContentValues.put("big_url", field_big_url);
    }
    if (aZD) {
      localContentValues.put("ret", Integer.valueOf(field_ret));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aZE) {
      localContentValues.put("googleitemid", field_googleitemid);
    }
    if (aZF) {
      localContentValues.put("googlecgistatus", Integer.valueOf(field_googlecgistatus));
    }
    if (aZG) {
      localContentValues.put("contecttype", field_contecttype);
    }
    if (aZH) {
      localContentValues.put("googlenamepy", field_googlenamepy);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */