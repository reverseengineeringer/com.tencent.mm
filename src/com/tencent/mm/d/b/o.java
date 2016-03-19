package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class o
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aRA;
  private static final int aRB;
  private static final int aRC;
  private static final int aRD;
  private static final int aRE;
  private static final int aRF;
  private static final int aRG;
  private static final int aRH;
  private static final int aRI;
  private static final int aRJ;
  private static final int aRK;
  private static final int aRL;
  private static final int aRM;
  private static final int aRN;
  private static final int aRO;
  private static final int aRx = "chatroomname".hashCode();
  private static final int aRy = "addtime".hashCode();
  private static final int aRz = "memberlist".hashCode();
  private boolean aRf = true;
  private boolean aRg = true;
  private boolean aRh = true;
  private boolean aRi = true;
  private boolean aRj = true;
  private boolean aRk = true;
  private boolean aRl = true;
  private boolean aRm = true;
  private boolean aRn = true;
  private boolean aRo = true;
  private boolean aRp = true;
  private boolean aRq = true;
  private boolean aRr = true;
  private boolean aRs = true;
  private boolean aRt = true;
  private boolean aRu = true;
  private boolean aRv = true;
  private boolean aRw = true;
  public long field_addtime;
  public int field_chatroomdataflag;
  public String field_chatroomname;
  public String field_chatroomnick;
  public String field_chatroomnotice;
  public String field_chatroomnoticeEditor;
  public int field_chatroomnoticeNewVersion;
  public int field_chatroomnoticeOldVersion;
  public long field_chatroomnoticePublishTime;
  public String field_displayname;
  public int field_isShowname;
  public String field_memberlist;
  public long field_modifytime;
  public byte[] field_roomdata;
  public int field_roomflag;
  public String field_roomowner;
  public String field_selfDisplayName;
  public int field_style;
  
  static
  {
    aRA = "displayname".hashCode();
    aRB = "chatroomnick".hashCode();
    aRC = "roomflag".hashCode();
    aRD = "roomowner".hashCode();
    aRE = "roomdata".hashCode();
    aRF = "isShowname".hashCode();
    aRG = "selfDisplayName".hashCode();
    aRH = "style".hashCode();
    aRI = "chatroomdataflag".hashCode();
    aRJ = "modifytime".hashCode();
    aRK = "chatroomnotice".hashCode();
    aRL = "chatroomnoticeNewVersion".hashCode();
    aRM = "chatroomnoticeOldVersion".hashCode();
    aRN = "chatroomnoticeEditor".hashCode();
    aRO = "chatroomnoticePublishTime".hashCode();
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
      if (aRx != k) {
        break label65;
      }
      field_chatroomname = paramCursor.getString(i);
      aRf = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aRy == k) {
        field_addtime = paramCursor.getLong(i);
      } else if (aRz == k) {
        field_memberlist = paramCursor.getString(i);
      } else if (aRA == k) {
        field_displayname = paramCursor.getString(i);
      } else if (aRB == k) {
        field_chatroomnick = paramCursor.getString(i);
      } else if (aRC == k) {
        field_roomflag = paramCursor.getInt(i);
      } else if (aRD == k) {
        field_roomowner = paramCursor.getString(i);
      } else if (aRE == k) {
        field_roomdata = paramCursor.getBlob(i);
      } else if (aRF == k) {
        field_isShowname = paramCursor.getInt(i);
      } else if (aRG == k) {
        field_selfDisplayName = paramCursor.getString(i);
      } else if (aRH == k) {
        field_style = paramCursor.getInt(i);
      } else if (aRI == k) {
        field_chatroomdataflag = paramCursor.getInt(i);
      } else if (aRJ == k) {
        field_modifytime = paramCursor.getLong(i);
      } else if (aRK == k) {
        field_chatroomnotice = paramCursor.getString(i);
      } else if (aRL == k) {
        field_chatroomnoticeNewVersion = paramCursor.getInt(i);
      } else if (aRM == k) {
        field_chatroomnoticeOldVersion = paramCursor.getInt(i);
      } else if (aRN == k) {
        field_chatroomnoticeEditor = paramCursor.getString(i);
      } else if (aRO == k) {
        field_chatroomnoticePublishTime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_chatroomname == null) {
      field_chatroomname = "";
    }
    if (aRf) {
      localContentValues.put("chatroomname", field_chatroomname);
    }
    if (aRg) {
      localContentValues.put("addtime", Long.valueOf(field_addtime));
    }
    if (aRh) {
      localContentValues.put("memberlist", field_memberlist);
    }
    if (aRi) {
      localContentValues.put("displayname", field_displayname);
    }
    if (aRj) {
      localContentValues.put("chatroomnick", field_chatroomnick);
    }
    if (aRk) {
      localContentValues.put("roomflag", Integer.valueOf(field_roomflag));
    }
    if (aRl) {
      localContentValues.put("roomowner", field_roomowner);
    }
    if (aRm) {
      localContentValues.put("roomdata", field_roomdata);
    }
    if (aRn) {
      localContentValues.put("isShowname", Integer.valueOf(field_isShowname));
    }
    if (aRo) {
      localContentValues.put("selfDisplayName", field_selfDisplayName);
    }
    if (aRp) {
      localContentValues.put("style", Integer.valueOf(field_style));
    }
    if (aRq) {
      localContentValues.put("chatroomdataflag", Integer.valueOf(field_chatroomdataflag));
    }
    if (aRr) {
      localContentValues.put("modifytime", Long.valueOf(field_modifytime));
    }
    if (aRs) {
      localContentValues.put("chatroomnotice", field_chatroomnotice);
    }
    if (aRt) {
      localContentValues.put("chatroomnoticeNewVersion", Integer.valueOf(field_chatroomnoticeNewVersion));
    }
    if (aRu) {
      localContentValues.put("chatroomnoticeOldVersion", Integer.valueOf(field_chatroomnoticeOldVersion));
    }
    if (aRv) {
      localContentValues.put("chatroomnoticeEditor", field_chatroomnoticeEditor);
    }
    if (aRw) {
      localContentValues.put("chatroomnoticePublishTime", Long.valueOf(field_chatroomnoticePublishTime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */