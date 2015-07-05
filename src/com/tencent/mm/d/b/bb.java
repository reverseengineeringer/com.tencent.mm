package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class bb
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIb = "userName".hashCode();
  private static final int aPs = "md5".hashCode();
  private static final int aYG = "newerIds".hashCode();
  private static final int aYH = "bgId".hashCode();
  private static final int aYI = "bgUrl".hashCode();
  private static final int aYJ = "older_bgId".hashCode();
  private static final int aYK = "local_flag".hashCode();
  private static final int aYL = "istyle".hashCode();
  private static final int aYM = "iFlag".hashCode();
  private static final int aYN = "icount".hashCode();
  private static final int aYO = "faultS".hashCode();
  private static final int aYP = "snsBgId".hashCode();
  private static final int aYQ = "snsuser".hashCode();
  private static final int aYR = "adsession".hashCode();
  private boolean aHJ = true;
  private boolean aPc = true;
  private boolean aYA = true;
  private boolean aYB = true;
  private boolean aYC = true;
  private boolean aYD = true;
  private boolean aYE = true;
  private boolean aYF = true;
  private boolean aYu = true;
  private boolean aYv = true;
  private boolean aYw = true;
  private boolean aYx = true;
  private boolean aYy = true;
  private boolean aYz = true;
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
      if (aIb != k) {
        break label65;
      }
      field_userName = paramCursor.getString(i);
      aHJ = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPs == k) {
        field_md5 = paramCursor.getString(i);
      } else if (aYG == k) {
        field_newerIds = paramCursor.getString(i);
      } else if (aYH == k) {
        field_bgId = paramCursor.getString(i);
      } else if (aYI == k) {
        field_bgUrl = paramCursor.getString(i);
      } else if (aYJ == k) {
        field_older_bgId = paramCursor.getString(i);
      } else if (aYK == k) {
        field_local_flag = paramCursor.getInt(i);
      } else if (aYL == k) {
        field_istyle = paramCursor.getInt(i);
      } else if (aYM == k) {
        field_iFlag = paramCursor.getInt(i);
      } else if (aYN == k) {
        field_icount = paramCursor.getInt(i);
      } else if (aYO == k) {
        field_faultS = paramCursor.getBlob(i);
      } else if (aYP == k) {
        field_snsBgId = paramCursor.getLong(i);
      } else if (aYQ == k) {
        field_snsuser = paramCursor.getBlob(i);
      } else if (aYR == k) {
        field_adsession = paramCursor.getBlob(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_userName == null) {
      field_userName = "";
    }
    if (aHJ) {
      localContentValues.put("userName", field_userName);
    }
    if (aPc) {
      localContentValues.put("md5", field_md5);
    }
    if (aYu) {
      localContentValues.put("newerIds", field_newerIds);
    }
    if (aYv) {
      localContentValues.put("bgId", field_bgId);
    }
    if (aYw) {
      localContentValues.put("bgUrl", field_bgUrl);
    }
    if (aYx) {
      localContentValues.put("older_bgId", field_older_bgId);
    }
    if (aYy) {
      localContentValues.put("local_flag", Integer.valueOf(field_local_flag));
    }
    if (aYz) {
      localContentValues.put("istyle", Integer.valueOf(field_istyle));
    }
    if (aYA) {
      localContentValues.put("iFlag", Integer.valueOf(field_iFlag));
    }
    if (aYB) {
      localContentValues.put("icount", Integer.valueOf(field_icount));
    }
    if (aYC) {
      localContentValues.put("faultS", field_faultS);
    }
    if (aYD) {
      localContentValues.put("snsBgId", Long.valueOf(field_snsBgId));
    }
    if (aYE) {
      localContentValues.put("snsuser", field_snsuser);
    }
    if (aYF) {
      localContentValues.put("adsession", field_adsession);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */