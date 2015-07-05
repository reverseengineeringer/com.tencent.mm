package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class h
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aJH = "openId".hashCode();
  private static final int aKS;
  private static final int aLc = "brandUsername".hashCode();
  private static final int aLd = "headImgUrl".hashCode();
  private static final int aLe = "nickname".hashCode();
  private static final int aLf = "kfType".hashCode();
  private boolean aJm = true;
  private boolean aKE = true;
  private boolean aKY = true;
  private boolean aKZ = true;
  private boolean aLa = true;
  private boolean aLb = true;
  public String field_brandUsername;
  public String field_headImgUrl;
  public int field_kfType;
  public String field_nickname;
  public String field_openId;
  public long field_updateTime;
  
  static
  {
    aKS = "updateTime".hashCode();
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
      if (aJH != k) {
        break label65;
      }
      field_openId = paramCursor.getString(i);
      aJm = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aLc == k) {
        field_brandUsername = paramCursor.getString(i);
      } else if (aLd == k) {
        field_headImgUrl = paramCursor.getString(i);
      } else if (aLe == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aLf == k) {
        field_kfType = paramCursor.getInt(i);
      } else if (aKS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aJm) {
      localContentValues.put("openId", field_openId);
    }
    if (field_brandUsername == null) {
      field_brandUsername = "";
    }
    if (aKY) {
      localContentValues.put("brandUsername", field_brandUsername);
    }
    if (aKZ) {
      localContentValues.put("headImgUrl", field_headImgUrl);
    }
    if (aLa) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aLb) {
      localContentValues.put("kfType", Integer.valueOf(field_kfType));
    }
    if (aKE) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */