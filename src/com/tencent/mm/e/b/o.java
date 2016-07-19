package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class o
  extends c
{
  private static final int aEg = "chatroomname".hashCode();
  private static final int aEh = "addtime".hashCode();
  private static final int aEi = "memberlist".hashCode();
  private static final int aEj = "displayname".hashCode();
  private static final int aEk = "chatroomnick".hashCode();
  private static final int aEl = "roomflag".hashCode();
  private static final int aEm = "roomowner".hashCode();
  private static final int aEn = "roomdata".hashCode();
  private static final int aEo = "isShowname".hashCode();
  private static final int aEp = "selfDisplayName".hashCode();
  private static final int aEq = "style".hashCode();
  private static final int aEr = "chatroomdataflag".hashCode();
  private static final int aEs = "modifytime".hashCode();
  private static final int aEt = "chatroomnotice".hashCode();
  private static final int aEu = "chatroomnoticeNewVersion".hashCode();
  private static final int aEv = "chatroomnoticeOldVersion".hashCode();
  private static final int aEw = "chatroomnoticeEditor".hashCode();
  private static final int aEx = "chatroomnoticePublishTime".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aDO = true;
  private boolean aDP = true;
  private boolean aDQ = true;
  private boolean aDR = true;
  private boolean aDS = true;
  private boolean aDT = true;
  private boolean aDU = true;
  private boolean aDV = true;
  private boolean aDW = true;
  private boolean aDX = true;
  private boolean aDY = true;
  private boolean aDZ = true;
  private boolean aEa = true;
  private boolean aEb = true;
  private boolean aEc = true;
  private boolean aEd = true;
  private boolean aEe = true;
  private boolean aEf = true;
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
      if (aEg != k) {
        break label65;
      }
      field_chatroomname = paramCursor.getString(i);
      aDO = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aEh == k) {
        field_addtime = paramCursor.getLong(i);
      } else if (aEi == k) {
        field_memberlist = paramCursor.getString(i);
      } else if (aEj == k) {
        field_displayname = paramCursor.getString(i);
      } else if (aEk == k) {
        field_chatroomnick = paramCursor.getString(i);
      } else if (aEl == k) {
        field_roomflag = paramCursor.getInt(i);
      } else if (aEm == k) {
        field_roomowner = paramCursor.getString(i);
      } else if (aEn == k) {
        field_roomdata = paramCursor.getBlob(i);
      } else if (aEo == k) {
        field_isShowname = paramCursor.getInt(i);
      } else if (aEp == k) {
        field_selfDisplayName = paramCursor.getString(i);
      } else if (aEq == k) {
        field_style = paramCursor.getInt(i);
      } else if (aEr == k) {
        field_chatroomdataflag = paramCursor.getInt(i);
      } else if (aEs == k) {
        field_modifytime = paramCursor.getLong(i);
      } else if (aEt == k) {
        field_chatroomnotice = paramCursor.getString(i);
      } else if (aEu == k) {
        field_chatroomnoticeNewVersion = paramCursor.getInt(i);
      } else if (aEv == k) {
        field_chatroomnoticeOldVersion = paramCursor.getInt(i);
      } else if (aEw == k) {
        field_chatroomnoticeEditor = paramCursor.getString(i);
      } else if (aEx == k) {
        field_chatroomnoticePublishTime = paramCursor.getLong(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_chatroomname == null) {
      field_chatroomname = "";
    }
    if (aDO) {
      localContentValues.put("chatroomname", field_chatroomname);
    }
    if (aDP) {
      localContentValues.put("addtime", Long.valueOf(field_addtime));
    }
    if (aDQ) {
      localContentValues.put("memberlist", field_memberlist);
    }
    if (aDR) {
      localContentValues.put("displayname", field_displayname);
    }
    if (aDS) {
      localContentValues.put("chatroomnick", field_chatroomnick);
    }
    if (aDT) {
      localContentValues.put("roomflag", Integer.valueOf(field_roomflag));
    }
    if (aDU) {
      localContentValues.put("roomowner", field_roomowner);
    }
    if (aDV) {
      localContentValues.put("roomdata", field_roomdata);
    }
    if (aDW) {
      localContentValues.put("isShowname", Integer.valueOf(field_isShowname));
    }
    if (aDX) {
      localContentValues.put("selfDisplayName", field_selfDisplayName);
    }
    if (aDY) {
      localContentValues.put("style", Integer.valueOf(field_style));
    }
    if (aDZ) {
      localContentValues.put("chatroomdataflag", Integer.valueOf(field_chatroomdataflag));
    }
    if (aEa) {
      localContentValues.put("modifytime", Long.valueOf(field_modifytime));
    }
    if (aEb) {
      localContentValues.put("chatroomnotice", field_chatroomnotice);
    }
    if (aEc) {
      localContentValues.put("chatroomnoticeNewVersion", Integer.valueOf(field_chatroomnoticeNewVersion));
    }
    if (aEd) {
      localContentValues.put("chatroomnoticeOldVersion", Integer.valueOf(field_chatroomnoticeOldVersion));
    }
    if (aEe) {
      localContentValues.put("chatroomnoticeEditor", field_chatroomnoticeEditor);
    }
    if (aEf) {
      localContentValues.put("chatroomnoticePublishTime", Long.valueOf(field_chatroomnoticePublishTime));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */