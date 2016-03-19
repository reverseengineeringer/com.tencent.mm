package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class be
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aQx;
  private static final int aVc;
  private static final int bbS = "wechatId".hashCode();
  private static final int bbT = "linkedInId".hashCode();
  private static final int bbU;
  private static final int bbV;
  private static final int bbW;
  private static final int bbX;
  private static final int bbY;
  private static final int bbZ;
  private static final int bbe;
  private boolean aMC = true;
  private boolean aQt = true;
  private boolean aUH = true;
  private boolean bbK = true;
  private boolean bbL = true;
  private boolean bbM = true;
  private boolean bbN = true;
  private boolean bbO = true;
  private boolean bbP = true;
  private boolean bbQ = true;
  private boolean bbR = true;
  private boolean bba = true;
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
    aVc = "name".hashCode();
    bbU = "position".hashCode();
    bbV = "picUrl".hashCode();
    bbe = "wechatUsername".hashCode();
    bbW = "wechatSmallHead".hashCode();
    bbX = "wechatBigHead".hashCode();
    bbY = "linkedInProfileUrl".hashCode();
    aMQ = "status".hashCode();
    bbZ = "userOpStatus".hashCode();
    aQx = "nickname".hashCode();
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
      if (bbS != k) {
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
      if (bbT == k) {
        field_linkedInId = paramCursor.getString(i);
      } else if (aVc == k) {
        field_name = paramCursor.getString(i);
      } else if (bbU == k) {
        field_position = paramCursor.getString(i);
      } else if (bbV == k) {
        field_picUrl = paramCursor.getString(i);
      } else if (bbe == k) {
        field_wechatUsername = paramCursor.getString(i);
      } else if (bbW == k) {
        field_wechatSmallHead = paramCursor.getString(i);
      } else if (bbX == k) {
        field_wechatBigHead = paramCursor.getString(i);
      } else if (bbY == k) {
        field_linkedInProfileUrl = paramCursor.getString(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (bbZ == k) {
        field_userOpStatus = paramCursor.getInt(i);
      } else if (aQx == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bbK) {
      localContentValues.put("wechatId", field_wechatId);
    }
    if (bbL) {
      localContentValues.put("linkedInId", field_linkedInId);
    }
    if (aUH) {
      localContentValues.put("name", field_name);
    }
    if (bbM) {
      localContentValues.put("position", field_position);
    }
    if (bbN) {
      localContentValues.put("picUrl", field_picUrl);
    }
    if (bba) {
      localContentValues.put("wechatUsername", field_wechatUsername);
    }
    if (bbO) {
      localContentValues.put("wechatSmallHead", field_wechatSmallHead);
    }
    if (bbP) {
      localContentValues.put("wechatBigHead", field_wechatBigHead);
    }
    if (bbQ) {
      localContentValues.put("linkedInProfileUrl", field_linkedInProfileUrl);
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (bbR) {
      localContentValues.put("userOpStatus", Integer.valueOf(field_userOpStatus));
    }
    if (aQt) {
      localContentValues.put("nickname", field_nickname);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */