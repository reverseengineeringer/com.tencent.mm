package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class by
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMa = "userName".hashCode();
  private static final int aUW = "md5".hashCode();
  private static final int bhA;
  private static final int bhB;
  private static final int bhC;
  private static final int bhD;
  private static final int bhE;
  private static final int bhF;
  private static final int bhG;
  private static final int bhH;
  private static final int bhI;
  private static final int bhx = "newerIds".hashCode();
  private static final int bhy = "bgId".hashCode();
  private static final int bhz = "bgUrl".hashCode();
  private boolean aLI = true;
  private boolean aUB = true;
  private boolean bhl = true;
  private boolean bhm = true;
  private boolean bhn = true;
  private boolean bho = true;
  private boolean bhp = true;
  private boolean bhq = true;
  private boolean bhr = true;
  private boolean bhs = true;
  private boolean bht = true;
  private boolean bhu = true;
  private boolean bhv = true;
  private boolean bhw = true;
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
  
  static
  {
    bhA = "older_bgId".hashCode();
    bhB = "local_flag".hashCode();
    bhC = "istyle".hashCode();
    bhD = "iFlag".hashCode();
    bhE = "icount".hashCode();
    bhF = "faultS".hashCode();
    bhG = "snsBgId".hashCode();
    bhH = "snsuser".hashCode();
    bhI = "adsession".hashCode();
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
      if (aMa != k) {
        break label65;
      }
      field_userName = paramCursor.getString(i);
      aLI = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aUW == k) {
        field_md5 = paramCursor.getString(i);
      } else if (bhx == k) {
        field_newerIds = paramCursor.getString(i);
      } else if (bhy == k) {
        field_bgId = paramCursor.getString(i);
      } else if (bhz == k) {
        field_bgUrl = paramCursor.getString(i);
      } else if (bhA == k) {
        field_older_bgId = paramCursor.getString(i);
      } else if (bhB == k) {
        field_local_flag = paramCursor.getInt(i);
      } else if (bhC == k) {
        field_istyle = paramCursor.getInt(i);
      } else if (bhD == k) {
        field_iFlag = paramCursor.getInt(i);
      } else if (bhE == k) {
        field_icount = paramCursor.getInt(i);
      } else if (bhF == k) {
        field_faultS = paramCursor.getBlob(i);
      } else if (bhG == k) {
        field_snsBgId = paramCursor.getLong(i);
      } else if (bhH == k) {
        field_snsuser = paramCursor.getBlob(i);
      } else if (bhI == k) {
        field_adsession = paramCursor.getBlob(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_userName == null) {
      field_userName = "";
    }
    if (aLI) {
      localContentValues.put("userName", field_userName);
    }
    if (aUB) {
      localContentValues.put("md5", field_md5);
    }
    if (bhl) {
      localContentValues.put("newerIds", field_newerIds);
    }
    if (bhm) {
      localContentValues.put("bgId", field_bgId);
    }
    if (bhn) {
      localContentValues.put("bgUrl", field_bgUrl);
    }
    if (bho) {
      localContentValues.put("older_bgId", field_older_bgId);
    }
    if (bhp) {
      localContentValues.put("local_flag", Integer.valueOf(field_local_flag));
    }
    if (bhq) {
      localContentValues.put("istyle", Integer.valueOf(field_istyle));
    }
    if (bhr) {
      localContentValues.put("iFlag", Integer.valueOf(field_iFlag));
    }
    if (bhs) {
      localContentValues.put("icount", Integer.valueOf(field_icount));
    }
    if (bht) {
      localContentValues.put("faultS", field_faultS);
    }
    if (bhu) {
      localContentValues.put("snsBgId", Long.valueOf(field_snsBgId));
    }
    if (bhv) {
      localContentValues.put("snsuser", field_snsuser);
    }
    if (bhw) {
      localContentValues.put("adsession", field_adsession);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */