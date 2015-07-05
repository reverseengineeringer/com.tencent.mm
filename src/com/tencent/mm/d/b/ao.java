package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ao
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)", "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)" };
  private static final int aIR;
  private static final int aIg;
  private static final int aIl;
  private static final int aIu;
  private static final int aNW;
  private static final int aPt = "svrid".hashCode();
  private static final int aQK;
  private static final int aWb;
  private static final int aWc;
  private static final int aWd;
  private static final int aWe;
  private boolean aHO = true;
  private boolean aHT = true;
  private boolean aID = true;
  private boolean aIs = true;
  private boolean aNF = true;
  private boolean aPd = true;
  private boolean aQu = true;
  private boolean aVX = true;
  private boolean aVY = true;
  private boolean aVZ = true;
  private boolean aWa = true;
  public String field_content;
  public long field_createtime;
  public String field_imgpath;
  public int field_isSend;
  public String field_sayhicontent;
  public String field_sayhiuser;
  public int field_scene;
  public int field_status;
  public long field_svrid;
  public String field_talker;
  public int field_type;
  
  static
  {
    aIR = "status".hashCode();
    aIg = "type".hashCode();
    aIu = "scene".hashCode();
    aWb = "createtime".hashCode();
    aQK = "talker".hashCode();
    aIl = "content".hashCode();
    aWc = "sayhiuser".hashCode();
    aWd = "sayhicontent".hashCode();
    aWe = "imgpath".hashCode();
    aNW = "isSend".hashCode();
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
      if (aPt != k) {
        break label65;
      }
      field_svrid = paramCursor.getLong(i);
      aPd = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aIu == k) {
        field_scene = paramCursor.getInt(i);
      } else if (aWb == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aQK == k) {
        field_talker = paramCursor.getString(i);
      } else if (aIl == k) {
        field_content = paramCursor.getString(i);
      } else if (aWc == k) {
        field_sayhiuser = paramCursor.getString(i);
      } else if (aWd == k) {
        field_sayhicontent = paramCursor.getString(i);
      } else if (aWe == k) {
        field_imgpath = paramCursor.getString(i);
      } else if (aNW == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aPd) {
      localContentValues.put("svrid", Long.valueOf(field_svrid));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aIs) {
      localContentValues.put("scene", Integer.valueOf(field_scene));
    }
    if (aVX) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (aQu) {
      localContentValues.put("talker", field_talker);
    }
    if (aHT) {
      localContentValues.put("content", field_content);
    }
    if (aVY) {
      localContentValues.put("sayhiuser", field_sayhiuser);
    }
    if (aVZ) {
      localContentValues.put("sayhicontent", field_sayhicontent);
    }
    if (aWa) {
      localContentValues.put("imgpath", field_imgpath);
    }
    if (aNF) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */