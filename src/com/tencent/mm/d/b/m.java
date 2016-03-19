package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class m
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aNI = "openId".hashCode();
  private static final int aQj;
  private static final int aQv = "brandUsername".hashCode();
  private static final int aQw = "headImgUrl".hashCode();
  private static final int aQx = "nickname".hashCode();
  private static final int aQy = "kfType".hashCode();
  private boolean aNl = true;
  private boolean aPT = true;
  private boolean aQr = true;
  private boolean aQs = true;
  private boolean aQt = true;
  private boolean aQu = true;
  public String field_brandUsername;
  public String field_headImgUrl;
  public int field_kfType;
  public String field_nickname;
  public String field_openId;
  public long field_updateTime;
  
  static
  {
    aQj = "updateTime".hashCode();
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
      if (aNI != k) {
        break label65;
      }
      field_openId = paramCursor.getString(i);
      aNl = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQv == k) {
        field_brandUsername = paramCursor.getString(i);
      } else if (aQw == k) {
        field_headImgUrl = paramCursor.getString(i);
      } else if (aQx == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aQy == k) {
        field_kfType = paramCursor.getInt(i);
      } else if (aQj == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aNl) {
      localContentValues.put("openId", field_openId);
    }
    if (field_brandUsername == null) {
      field_brandUsername = "";
    }
    if (aQr) {
      localContentValues.put("brandUsername", field_brandUsername);
    }
    if (aQs) {
      localContentValues.put("headImgUrl", field_headImgUrl);
    }
    if (aQt) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aQu) {
      localContentValues.put("kfType", Integer.valueOf(field_kfType));
    }
    if (aPT) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */