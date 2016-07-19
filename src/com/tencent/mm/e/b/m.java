package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class m
  extends c
{
  private static final int aAr;
  private static final int aCS = "updateTime".hashCode();
  private static final int aDe;
  private static final int aDf;
  private static final int aDg;
  private static final int aDh;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aCC = true;
  private boolean aDa = true;
  private boolean aDb = true;
  private boolean aDc = true;
  private boolean aDd = true;
  private boolean azU = true;
  public String field_brandUsername;
  public String field_headImgUrl;
  public int field_kfType;
  public String field_nickname;
  public String field_openId;
  public long field_updateTime;
  
  static
  {
    aAr = "openId".hashCode();
    aDe = "brandUsername".hashCode();
    aDf = "headImgUrl".hashCode();
    aDg = "nickname".hashCode();
    aDh = "kfType".hashCode();
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
      if (aAr != k) {
        break label65;
      }
      field_openId = paramCursor.getString(i);
      azU = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aDe == k) {
        field_brandUsername = paramCursor.getString(i);
      } else if (aDf == k) {
        field_headImgUrl = paramCursor.getString(i);
      } else if (aDg == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aDh == k) {
        field_kfType = paramCursor.getInt(i);
      } else if (aCS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (azU) {
      localContentValues.put("openId", field_openId);
    }
    if (field_brandUsername == null) {
      field_brandUsername = "";
    }
    if (aDa) {
      localContentValues.put("brandUsername", field_brandUsername);
    }
    if (aDb) {
      localContentValues.put("headImgUrl", field_headImgUrl);
    }
    if (aDc) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aDd) {
      localContentValues.put("kfType", Integer.valueOf(field_kfType));
    }
    if (aCC) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */