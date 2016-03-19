package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bt
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMf;
  private static final int aMk;
  private static final int aMt;
  private static final int aPc;
  private static final int aUX = "svrid".hashCode();
  private static final int aWf;
  private static final int bbF;
  private static final int bbG;
  private static final int bbH;
  private static final int bbI;
  private boolean aLN = true;
  private boolean aLS = true;
  private boolean aMC = true;
  private boolean aMr = true;
  private boolean aOO = true;
  private boolean aUC = true;
  private boolean aVP = true;
  private boolean bbA = true;
  private boolean bbB = true;
  private boolean bbC = true;
  private boolean bbD = true;
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
    aMQ = "status".hashCode();
    aMf = "type".hashCode();
    aMt = "scene".hashCode();
    bbF = "createtime".hashCode();
    aWf = "talker".hashCode();
    aMk = "content".hashCode();
    bbG = "sayhiuser".hashCode();
    bbH = "sayhicontent".hashCode();
    bbI = "imgpath".hashCode();
    aPc = "isSend".hashCode();
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
      if (aUX != k) {
        break label65;
      }
      field_svrid = paramCursor.getLong(i);
      aUC = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMt == k) {
        field_scene = paramCursor.getInt(i);
      } else if (bbF == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aWf == k) {
        field_talker = paramCursor.getString(i);
      } else if (aMk == k) {
        field_content = paramCursor.getString(i);
      } else if (bbG == k) {
        field_sayhiuser = paramCursor.getString(i);
      } else if (bbH == k) {
        field_sayhicontent = paramCursor.getString(i);
      } else if (bbI == k) {
        field_imgpath = paramCursor.getString(i);
      } else if (aPc == k) {
        field_isSend = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aUC) {
      localContentValues.put("svrid", Long.valueOf(field_svrid));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aMr) {
      localContentValues.put("scene", Integer.valueOf(field_scene));
    }
    if (bbA) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (aVP) {
      localContentValues.put("talker", field_talker);
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (bbB) {
      localContentValues.put("sayhiuser", field_sayhiuser);
    }
    if (bbC) {
      localContentValues.put("sayhicontent", field_sayhicontent);
    }
    if (bbD) {
      localContentValues.put("imgpath", field_imgpath);
    }
    if (aOO) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */