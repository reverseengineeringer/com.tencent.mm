package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ai
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aKK;
  private static final int aLe;
  private static final int aUI = "googleid".hashCode();
  private static final int aUJ = "googlename".hashCode();
  private static final int aUK = "googlephotourl".hashCode();
  private static final int aUL = "googlegmail".hashCode();
  private static final int aUM;
  private static final int aUN;
  private static final int aUO;
  private static final int aUP;
  private static final int aUQ;
  private static final int aUR;
  private static final int aUS;
  private static final int aUT;
  private static final int aUU;
  private boolean aID = true;
  private boolean aKw = true;
  private boolean aLa = true;
  private boolean aUA = true;
  private boolean aUB = true;
  private boolean aUC = true;
  private boolean aUD = true;
  private boolean aUE = true;
  private boolean aUF = true;
  private boolean aUG = true;
  private boolean aUH = true;
  private boolean aUv = true;
  private boolean aUw = true;
  private boolean aUx = true;
  private boolean aUy = true;
  private boolean aUz = true;
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
    aKK = "username".hashCode();
    aLe = "nickname".hashCode();
    aUM = "nicknameqp".hashCode();
    aUN = "usernamepy".hashCode();
    aUO = "small_url".hashCode();
    aUP = "big_url".hashCode();
    aUQ = "ret".hashCode();
    aIR = "status".hashCode();
    aUR = "googleitemid".hashCode();
    aUS = "googlecgistatus".hashCode();
    aUT = "contecttype".hashCode();
    aUU = "googlenamepy".hashCode();
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
      if (aUI != k) {
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
      if (aUJ == k)
      {
        field_googlename = paramCursor.getString(i);
      }
      else if (aUK == k)
      {
        field_googlephotourl = paramCursor.getString(i);
      }
      else if (aUL == k)
      {
        field_googlegmail = paramCursor.getString(i);
      }
      else if (aKK == k)
      {
        field_username = paramCursor.getString(i);
      }
      else if (aLe == k)
      {
        field_nickname = paramCursor.getString(i);
      }
      else if (aUM == k)
      {
        field_nicknameqp = paramCursor.getString(i);
      }
      else if (aUN == k)
      {
        field_usernamepy = paramCursor.getString(i);
      }
      else if (aUO == k)
      {
        field_small_url = paramCursor.getString(i);
      }
      else if (aUP == k)
      {
        field_big_url = paramCursor.getString(i);
      }
      else if (aUQ == k)
      {
        field_ret = paramCursor.getInt(i);
      }
      else if (aIR == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aUR == k)
      {
        field_googleitemid = paramCursor.getString(i);
        aUE = true;
      }
      else if (aUS == k)
      {
        field_googlecgistatus = paramCursor.getInt(i);
      }
      else if (aUT == k)
      {
        field_contecttype = paramCursor.getString(i);
      }
      else if (aUU == k)
      {
        field_googlenamepy = paramCursor.getString(i);
      }
      else if (aHH == k)
      {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aUv) {
      localContentValues.put("googleid", field_googleid);
    }
    if (aUw) {
      localContentValues.put("googlename", field_googlename);
    }
    if (aUx) {
      localContentValues.put("googlephotourl", field_googlephotourl);
    }
    if (aUy) {
      localContentValues.put("googlegmail", field_googlegmail);
    }
    if (aKw) {
      localContentValues.put("username", field_username);
    }
    if (aLa) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aUz) {
      localContentValues.put("nicknameqp", field_nicknameqp);
    }
    if (aUA) {
      localContentValues.put("usernamepy", field_usernamepy);
    }
    if (aUB) {
      localContentValues.put("small_url", field_small_url);
    }
    if (aUC) {
      localContentValues.put("big_url", field_big_url);
    }
    if (aUD) {
      localContentValues.put("ret", Integer.valueOf(field_ret));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aUE) {
      localContentValues.put("googleitemid", field_googleitemid);
    }
    if (aUF) {
      localContentValues.put("googlecgistatus", Integer.valueOf(field_googlecgistatus));
    }
    if (aUG) {
      localContentValues.put("contecttype", field_contecttype);
    }
    if (aUH) {
      localContentValues.put("googlenamepy", field_googlenamepy);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */