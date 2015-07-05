package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ap
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aLe;
  private static final int aPy;
  private static final int aWo = "wechatId".hashCode();
  private static final int aWp = "linkedInId".hashCode();
  private static final int aWq;
  private static final int aWr;
  private static final int aWs;
  private static final int aWt;
  private static final int aWu;
  private static final int aWv;
  private static final int aWw;
  private boolean aID = true;
  private boolean aLa = true;
  private boolean aPi = true;
  private boolean aWf = true;
  private boolean aWg = true;
  private boolean aWh = true;
  private boolean aWi = true;
  private boolean aWj = true;
  private boolean aWk = true;
  private boolean aWl = true;
  private boolean aWm = true;
  private boolean aWn = true;
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
    aPy = "name".hashCode();
    aWq = "position".hashCode();
    aWr = "picUrl".hashCode();
    aWs = "wechatUsername".hashCode();
    aWt = "wechatSmallHead".hashCode();
    aWu = "wechatBigHead".hashCode();
    aWv = "linkedInProfileUrl".hashCode();
    aIR = "status".hashCode();
    aWw = "userOpStatus".hashCode();
    aLe = "nickname".hashCode();
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
      if (aWo != k) {
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
      if (aWp == k) {
        field_linkedInId = paramCursor.getString(i);
      } else if (aPy == k) {
        field_name = paramCursor.getString(i);
      } else if (aWq == k) {
        field_position = paramCursor.getString(i);
      } else if (aWr == k) {
        field_picUrl = paramCursor.getString(i);
      } else if (aWs == k) {
        field_wechatUsername = paramCursor.getString(i);
      } else if (aWt == k) {
        field_wechatSmallHead = paramCursor.getString(i);
      } else if (aWu == k) {
        field_wechatBigHead = paramCursor.getString(i);
      } else if (aWv == k) {
        field_linkedInProfileUrl = paramCursor.getString(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aWw == k) {
        field_userOpStatus = paramCursor.getInt(i);
      } else if (aLe == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWf) {
      localContentValues.put("wechatId", field_wechatId);
    }
    if (aWg) {
      localContentValues.put("linkedInId", field_linkedInId);
    }
    if (aPi) {
      localContentValues.put("name", field_name);
    }
    if (aWh) {
      localContentValues.put("position", field_position);
    }
    if (aWi) {
      localContentValues.put("picUrl", field_picUrl);
    }
    if (aWj) {
      localContentValues.put("wechatUsername", field_wechatUsername);
    }
    if (aWk) {
      localContentValues.put("wechatSmallHead", field_wechatSmallHead);
    }
    if (aWl) {
      localContentValues.put("wechatBigHead", field_wechatBigHead);
    }
    if (aWm) {
      localContentValues.put("linkedInProfileUrl", field_linkedInProfileUrl);
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aWn) {
      localContentValues.put("userOpStatus", Integer.valueOf(field_userOpStatus));
    }
    if (aLa) {
      localContentValues.put("nickname", field_nickname);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */