package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ad
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMc;
  private static final int aMf;
  private static final int aPc;
  private static final int aWA;
  private static final int aWf;
  private static final int aWg;
  private static final int aWy = "msgContent".hashCode();
  private static final int aWz;
  private boolean aLK = true;
  private boolean aLN = true;
  private boolean aOO = true;
  private boolean aVP = true;
  private boolean aVQ = true;
  private boolean aWv = true;
  private boolean aWw = true;
  private boolean aWx = true;
  public String field_chatroomName;
  public long field_createTime;
  public String field_encryptTalker;
  public int field_isSend;
  public String field_msgContent;
  public long field_svrId;
  public String field_talker;
  public int field_type;
  
  static
  {
    aPc = "isSend".hashCode();
    aWf = "talker".hashCode();
    aWg = "encryptTalker".hashCode();
    aWz = "svrId".hashCode();
    aMf = "type".hashCode();
    aMc = "createTime".hashCode();
    aWA = "chatroomName".hashCode();
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
      if (aWy != k) {
        break label60;
      }
      field_msgContent = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aPc == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aWf == k) {
        field_talker = paramCursor.getString(i);
      } else if (aWg == k) {
        field_encryptTalker = paramCursor.getString(i);
      } else if (aWz == k) {
        field_svrId = paramCursor.getLong(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMc == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (aWA == k) {
        field_chatroomName = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_msgContent == null) {
      field_msgContent = "";
    }
    if (aWv) {
      localContentValues.put("msgContent", field_msgContent);
    }
    if (aOO) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (field_talker == null) {
      field_talker = "";
    }
    if (aVP) {
      localContentValues.put("talker", field_talker);
    }
    if (field_encryptTalker == null) {
      field_encryptTalker = "";
    }
    if (aVQ) {
      localContentValues.put("encryptTalker", field_encryptTalker);
    }
    if (aWw) {
      localContentValues.put("svrId", Long.valueOf(field_svrId));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (field_chatroomName == null) {
      field_chatroomName = "";
    }
    if (aWx) {
      localContentValues.put("chatroomName", field_chatroomName);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */