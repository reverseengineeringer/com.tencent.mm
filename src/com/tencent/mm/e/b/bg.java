package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bg
  extends c
{
  private static final int aBL;
  private static final int aBk = "flag".hashCode();
  private static final int aHQ;
  private static final int aIY;
  private static final int aPj;
  private static final int aPk;
  private static final int aPl;
  private static final int aPm;
  private static final int aPn;
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)", "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)" };
  private static final int ayL;
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private static final int aza;
  private static final int azb;
  private static final int azy;
  private boolean aBi = true;
  private boolean aBx = true;
  private boolean aHt = true;
  private boolean aII = true;
  private boolean aPe = true;
  private boolean aPf = true;
  private boolean aPg = true;
  private boolean aPh = true;
  private boolean aPi = true;
  private boolean ayY = true;
  private boolean ayZ = true;
  private boolean ays = true;
  private boolean ayx = true;
  private boolean azj = true;
  public String field_content;
  public long field_createtime;
  public int field_flag;
  public String field_imgpath;
  public int field_isSend;
  public String field_sayhicontent;
  public String field_sayhiencryptuser;
  public String field_sayhiuser;
  public int field_scene;
  public int field_status;
  public long field_svrid;
  public String field_talker;
  public String field_ticket;
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
    aBL = "isSend".hashCode();
    aPn = "sayhiencryptuser".hashCode();
    azb = "ticket".hashCode();
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
      } else if (aPn == k) {
        field_sayhiencryptuser = paramCursor.getString(i);
      } else if (azb == k) {
        field_ticket = paramCursor.getString(i);
      } else if (aBk == k) {
        field_flag = paramCursor.getInt(i);
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
    if (aPi) {
      localContentValues.put("sayhiencryptuser", field_sayhiencryptuser);
    }
    if (ayZ) {
      localContentValues.put("ticket", field_ticket);
    }
    if (aBi) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */