package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ad
  extends c
{
  private static final int aBL;
  private static final int aIY;
  private static final int aIZ;
  private static final int aJr;
  private static final int aJs;
  private static final int aJt = "chatroomName".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayI;
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private boolean aBx = true;
  private boolean aII = true;
  private boolean aIJ = true;
  private boolean aJo = true;
  private boolean aJp = true;
  private boolean aJq = true;
  private boolean ayp = true;
  private boolean ays = true;
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
    aJr = "msgContent".hashCode();
    aBL = "isSend".hashCode();
    aIY = "talker".hashCode();
    aIZ = "encryptTalker".hashCode();
    aJs = "svrId".hashCode();
    ayL = "type".hashCode();
    ayI = "createTime".hashCode();
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
      if (aJr != k) {
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
      if (aBL == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aIY == k) {
        field_talker = paramCursor.getString(i);
      } else if (aIZ == k) {
        field_encryptTalker = paramCursor.getString(i);
      } else if (aJs == k) {
        field_svrId = paramCursor.getLong(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (ayI == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (aJt == k) {
        field_chatroomName = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_msgContent == null) {
      field_msgContent = "";
    }
    if (aJo) {
      localContentValues.put("msgContent", field_msgContent);
    }
    if (aBx) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (field_talker == null) {
      field_talker = "";
    }
    if (aII) {
      localContentValues.put("talker", field_talker);
    }
    if (field_encryptTalker == null) {
      field_encryptTalker = "";
    }
    if (aIJ) {
      localContentValues.put("encryptTalker", field_encryptTalker);
    }
    if (aJp) {
      localContentValues.put("svrId", Long.valueOf(field_svrId));
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (ayp) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (field_chatroomName == null) {
      field_chatroomName = "";
    }
    if (aJq) {
      localContentValues.put("chatroomName", field_chatroomName);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */