package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ap
  extends c
{
  private static final int aLF = "rawXML".hashCode();
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aMc;
  private static final int aOu = "msgId".hashCode();
  private static final int aPd;
  private static final int aYZ = "gameMsgId".hashCode();
  private static final int aZa;
  private static final int aZb;
  private static final int aZc;
  private static final int aZd;
  private static final int aZe;
  private boolean aLK = true;
  private boolean aLw = true;
  private boolean aMv = true;
  private boolean aOP = true;
  private boolean aOp = true;
  private boolean aYT = true;
  private boolean aYU = true;
  private boolean aYV = true;
  private boolean aYW = true;
  private boolean aYX = true;
  private boolean aYY = true;
  public String field_appId;
  public long field_createTime;
  public long field_expireTime;
  public String field_gameMsgId;
  public boolean field_isHidden;
  public boolean field_isRead;
  public String field_label;
  public long field_msgId;
  public int field_msgType;
  public String field_rawXML;
  public boolean field_showInMsgList;
  
  static
  {
    aPd = "msgType".hashCode();
    aMc = "createTime".hashCode();
    aZa = "expireTime".hashCode();
    aMJ = "appId".hashCode();
    aZb = "showInMsgList".hashCode();
    aZc = "isRead".hashCode();
    aZd = "label".hashCode();
    aZe = "isHidden".hashCode();
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aOu != k) {
        break label65;
      }
      field_msgId = paramCursor.getLong(i);
      aOp = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aYZ == k)
      {
        field_gameMsgId = paramCursor.getString(i);
      }
      else if (aPd == k)
      {
        field_msgType = paramCursor.getInt(i);
      }
      else if (aMc == k)
      {
        field_createTime = paramCursor.getLong(i);
      }
      else if (aZa == k)
      {
        field_expireTime = paramCursor.getLong(i);
      }
      else if (aMJ == k)
      {
        field_appId = paramCursor.getString(i);
      }
      else
      {
        boolean bool;
        if (aZb == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_showInMsgList = bool;
            break;
          }
        }
        if (aZc == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_isRead = bool;
            break;
          }
        }
        if (aZd == k)
        {
          field_label = paramCursor.getString(i);
        }
        else
        {
          if (aZe == k)
          {
            if (paramCursor.getInt(i) != 0) {}
            for (bool = true;; bool = false)
            {
              field_isHidden = bool;
              break;
            }
          }
          if (aLF == k) {
            field_rawXML = paramCursor.getString(i);
          } else if (aLG == k) {
            jYv = paramCursor.getLong(i);
          }
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOp) {
      localContentValues.put("msgId", Long.valueOf(field_msgId));
    }
    if (aYT) {
      localContentValues.put("gameMsgId", field_gameMsgId);
    }
    if (aOP) {
      localContentValues.put("msgType", Integer.valueOf(field_msgType));
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (aYU) {
      localContentValues.put("expireTime", Long.valueOf(field_expireTime));
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aYV) {
      localContentValues.put("showInMsgList", Boolean.valueOf(field_showInMsgList));
    }
    if (aYW) {
      localContentValues.put("isRead", Boolean.valueOf(field_isRead));
    }
    if (field_label == null) {
      field_label = "";
    }
    if (aYX) {
      localContentValues.put("label", field_label);
    }
    if (aYY) {
      localContentValues.put("isHidden", Boolean.valueOf(field_isHidden));
    }
    if (field_rawXML == null) {
      field_rawXML = "";
    }
    if (aLw) {
      localContentValues.put("rawXML", field_rawXML);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */