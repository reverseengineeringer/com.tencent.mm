package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class j
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aLV = "chatroomname".hashCode();
  private static final int aLW = "addtime".hashCode();
  private static final int aLX = "memberlist".hashCode();
  private static final int aLY = "displayname".hashCode();
  private static final int aLZ = "chatroomnick".hashCode();
  private static final int aMa = "roomflag".hashCode();
  private static final int aMb = "roomowner".hashCode();
  private static final int aMc = "roomdata".hashCode();
  private static final int aMd = "isShowname".hashCode();
  private static final int aMe = "selfDisplayName".hashCode();
  private static final int aMf = "style".hashCode();
  private static final int aMg = "chatroomdataflag".hashCode();
  private static final int aMh = "modifytime".hashCode();
  private boolean aLI = true;
  private boolean aLJ = true;
  private boolean aLK = true;
  private boolean aLL = true;
  private boolean aLM = true;
  private boolean aLN = true;
  private boolean aLO = true;
  private boolean aLP = true;
  private boolean aLQ = true;
  private boolean aLR = true;
  private boolean aLS = true;
  private boolean aLT = true;
  private boolean aLU = true;
  public long field_addtime;
  public int field_chatroomdataflag;
  public String field_chatroomname;
  public String field_chatroomnick;
  public String field_displayname;
  public int field_isShowname;
  public String field_memberlist;
  public long field_modifytime;
  public byte[] field_roomdata;
  public int field_roomflag;
  public String field_roomowner;
  public String field_selfDisplayName;
  public int field_style;
  
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
      if (aLV != k) {
        break label65;
      }
      field_chatroomname = paramCursor.getString(i);
      aLI = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aLW == k) {
        field_addtime = paramCursor.getLong(i);
      } else if (aLX == k) {
        field_memberlist = paramCursor.getString(i);
      } else if (aLY == k) {
        field_displayname = paramCursor.getString(i);
      } else if (aLZ == k) {
        field_chatroomnick = paramCursor.getString(i);
      } else if (aMa == k) {
        field_roomflag = paramCursor.getInt(i);
      } else if (aMb == k) {
        field_roomowner = paramCursor.getString(i);
      } else if (aMc == k) {
        field_roomdata = paramCursor.getBlob(i);
      } else if (aMd == k) {
        field_isShowname = paramCursor.getInt(i);
      } else if (aMe == k) {
        field_selfDisplayName = paramCursor.getString(i);
      } else if (aMf == k) {
        field_style = paramCursor.getInt(i);
      } else if (aMg == k) {
        field_chatroomdataflag = paramCursor.getInt(i);
      } else if (aMh == k) {
        field_modifytime = paramCursor.getLong(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_chatroomname == null) {
      field_chatroomname = "";
    }
    if (aLI) {
      localContentValues.put("chatroomname", field_chatroomname);
    }
    if (aLJ) {
      localContentValues.put("addtime", Long.valueOf(field_addtime));
    }
    if (aLK) {
      localContentValues.put("memberlist", field_memberlist);
    }
    if (aLL) {
      localContentValues.put("displayname", field_displayname);
    }
    if (aLM) {
      localContentValues.put("chatroomnick", field_chatroomnick);
    }
    if (aLN) {
      localContentValues.put("roomflag", Integer.valueOf(field_roomflag));
    }
    if (aLO) {
      localContentValues.put("roomowner", field_roomowner);
    }
    if (aLP) {
      localContentValues.put("roomdata", field_roomdata);
    }
    if (aLQ) {
      localContentValues.put("isShowname", Integer.valueOf(field_isShowname));
    }
    if (aLR) {
      localContentValues.put("selfDisplayName", field_selfDisplayName);
    }
    if (aLS) {
      localContentValues.put("style", Integer.valueOf(field_style));
    }
    if (aLT) {
      localContentValues.put("chatroomdataflag", Integer.valueOf(field_chatroomdataflag));
    }
    if (aLU) {
      localContentValues.put("modifytime", Long.valueOf(field_modifytime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */