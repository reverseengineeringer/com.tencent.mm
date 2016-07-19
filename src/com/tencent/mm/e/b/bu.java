package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bu
  extends c
{
  private static final int aBL = "isSend".hashCode();
  private static final int aHQ;
  private static final int aIY;
  private static final int aPj;
  private static final int aPk;
  private static final int aPl;
  private static final int aPm;
  public static final String[] axS = new String[0];
  private static final int ayL;
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private static final int aza;
  private static final int azy;
  private boolean aBx = true;
  private boolean aHt = true;
  private boolean aII = true;
  private boolean aPe = true;
  private boolean aPf = true;
  private boolean aPg = true;
  private boolean aPh = true;
  private boolean ayY = true;
  private boolean ays = true;
  private boolean ayx = true;
  private boolean azj = true;
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
    aHQ = "svrid".hashCode();
    azy = "status".hashCode();
    ayL = "type".hashCode();
    aza = "scene".hashCode();
    aPj = "createtime".hashCode();
    aIY = "talker".hashCode();
    ayQ = "content".hashCode();
    aPk = "sayhiuser".hashCode();
    aPl = "sayhicontent".hashCode();
    aPm = "imgpath".hashCode();
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
      if (aHQ != k) {
        break label65;
      }
      field_svrid = paramCursor.getLong(i);
      aHt = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (aza == k) {
        field_scene = paramCursor.getInt(i);
      } else if (aPj == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aIY == k) {
        field_talker = paramCursor.getString(i);
      } else if (ayQ == k) {
        field_content = paramCursor.getString(i);
      } else if (aPk == k) {
        field_sayhiuser = paramCursor.getString(i);
      } else if (aPl == k) {
        field_sayhicontent = paramCursor.getString(i);
      } else if (aPm == k) {
        field_imgpath = paramCursor.getString(i);
      } else if (aBL == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aHt) {
      localContentValues.put("svrid", Long.valueOf(field_svrid));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (ayY) {
      localContentValues.put("scene", Integer.valueOf(field_scene));
    }
    if (aPe) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (aII) {
      localContentValues.put("talker", field_talker);
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (aPf) {
      localContentValues.put("sayhiuser", field_sayhiuser);
    }
    if (aPg) {
      localContentValues.put("sayhicontent", field_sayhicontent);
    }
    if (aPh) {
      localContentValues.put("imgpath", field_imgpath);
    }
    if (aBx) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */