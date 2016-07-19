package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bz
  extends c
{
  private static final int aHP = "md5".hashCode();
  private static final int aUT = "newerIds".hashCode();
  private static final int aUU = "bgId".hashCode();
  private static final int aUV = "bgUrl".hashCode();
  private static final int aUW = "older_bgId".hashCode();
  private static final int aUX = "local_flag".hashCode();
  private static final int aUY = "istyle".hashCode();
  private static final int aUZ = "iFlag".hashCode();
  private static final int aVa = "icount".hashCode();
  private static final int aVb = "faultS".hashCode();
  private static final int aVc = "snsBgId".hashCode();
  private static final int aVd = "snsuser".hashCode();
  private static final int aVe = "adsession".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayG = "userName".hashCode();
  private static final int ayl = "rowid".hashCode();
  private boolean aHs = true;
  private boolean aUH = true;
  private boolean aUI = true;
  private boolean aUJ = true;
  private boolean aUK = true;
  private boolean aUL = true;
  private boolean aUM = true;
  private boolean aUN = true;
  private boolean aUO = true;
  private boolean aUP = true;
  private boolean aUQ = true;
  private boolean aUR = true;
  private boolean aUS = true;
  private boolean ayn = true;
  public byte[] field_adsession;
  public String field_bgId;
  public String field_bgUrl;
  public byte[] field_faultS;
  public int field_iFlag;
  public int field_icount;
  public int field_istyle;
  public int field_local_flag;
  public String field_md5;
  public String field_newerIds;
  public String field_older_bgId;
  public long field_snsBgId;
  public byte[] field_snsuser;
  public String field_userName;
  
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
      if (ayG != k) {
        break label65;
      }
      field_userName = paramCursor.getString(i);
      ayn = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aHP == k) {
        field_md5 = paramCursor.getString(i);
      } else if (aUT == k) {
        field_newerIds = paramCursor.getString(i);
      } else if (aUU == k) {
        field_bgId = paramCursor.getString(i);
      } else if (aUV == k) {
        field_bgUrl = paramCursor.getString(i);
      } else if (aUW == k) {
        field_older_bgId = paramCursor.getString(i);
      } else if (aUX == k) {
        field_local_flag = paramCursor.getInt(i);
      } else if (aUY == k) {
        field_istyle = paramCursor.getInt(i);
      } else if (aUZ == k) {
        field_iFlag = paramCursor.getInt(i);
      } else if (aVa == k) {
        field_icount = paramCursor.getInt(i);
      } else if (aVb == k) {
        field_faultS = paramCursor.getBlob(i);
      } else if (aVc == k) {
        field_snsBgId = paramCursor.getLong(i);
      } else if (aVd == k) {
        field_snsuser = paramCursor.getBlob(i);
      } else if (aVe == k) {
        field_adsession = paramCursor.getBlob(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_userName == null) {
      field_userName = "";
    }
    if (ayn) {
      localContentValues.put("userName", field_userName);
    }
    if (aHs) {
      localContentValues.put("md5", field_md5);
    }
    if (aUH) {
      localContentValues.put("newerIds", field_newerIds);
    }
    if (aUI) {
      localContentValues.put("bgId", field_bgId);
    }
    if (aUJ) {
      localContentValues.put("bgUrl", field_bgUrl);
    }
    if (aUK) {
      localContentValues.put("older_bgId", field_older_bgId);
    }
    if (aUL) {
      localContentValues.put("local_flag", Integer.valueOf(field_local_flag));
    }
    if (aUM) {
      localContentValues.put("istyle", Integer.valueOf(field_istyle));
    }
    if (aUN) {
      localContentValues.put("iFlag", Integer.valueOf(field_iFlag));
    }
    if (aUO) {
      localContentValues.put("icount", Integer.valueOf(field_icount));
    }
    if (aUP) {
      localContentValues.put("faultS", field_faultS);
    }
    if (aUQ) {
      localContentValues.put("snsBgId", Long.valueOf(field_snsBgId));
    }
    if (aUR) {
      localContentValues.put("snsuser", field_snsuser);
    }
    if (aUS) {
      localContentValues.put("adsession", field_adsession);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */