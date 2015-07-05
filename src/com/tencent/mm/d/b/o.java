package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class o
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aIl;
  private static final int aKK;
  private static final int aNT = "msgCount".hashCode();
  private static final int aNU;
  private static final int aNV;
  private static final int aNW;
  private static final int aNX;
  private static final int aNY;
  private static final int aNZ;
  private static final int aOa;
  private static final int aOb;
  private static final int aOc;
  private static final int aOd;
  private static final int aOe;
  private static final int aOf;
  private static final int aOg;
  private static final int aOh;
  private static final int aOi;
  private static final int aOj;
  private boolean aHT = false;
  private boolean aID = false;
  private boolean aKw = false;
  private boolean aNC = false;
  private boolean aND = false;
  private boolean aNE = false;
  private boolean aNF = false;
  private boolean aNG = false;
  private boolean aNH = false;
  private boolean aNI = false;
  private boolean aNJ = false;
  private boolean aNK = false;
  private boolean aNL = false;
  private boolean aNM = false;
  private boolean aNN = false;
  private boolean aNO = false;
  private boolean aNP = false;
  private boolean aNQ = false;
  public boolean aNR = false;
  public boolean aNS = false;
  public int field_atCount;
  public int field_attrflag;
  public int field_chatmode;
  public String field_content;
  public long field_conversationTime;
  private String field_customNotify;
  public String field_digest;
  public String field_digestUser;
  public String field_editingMsg;
  public long field_flag;
  private int field_hasTrunc;
  public int field_isSend;
  public int field_msgCount;
  public String field_msgType;
  public String field_parentRef;
  public int field_showTips;
  public long field_sightTime;
  public int field_status;
  public int field_unReadCount;
  public String field_username;
  
  static
  {
    aKK = "username".hashCode();
    aNU = "unReadCount".hashCode();
    aNV = "chatmode".hashCode();
    aIR = "status".hashCode();
    aNW = "isSend".hashCode();
    aNX = "conversationTime".hashCode();
    aIl = "content".hashCode();
    aNY = "msgType".hashCode();
    aNZ = "customNotify".hashCode();
    aOa = "showTips".hashCode();
    aOb = "flag".hashCode();
    aOc = "digest".hashCode();
    aOd = "digestUser".hashCode();
    aOe = "hasTrunc".hashCode();
    aOf = "parentRef".hashCode();
    aOg = "attrflag".hashCode();
    aOh = "editingMsg".hashCode();
    aOi = "atCount".hashCode();
    aOj = "sightTime".hashCode();
  }
  
  public final void be(int paramInt)
  {
    field_msgCount = paramInt;
    aNC = true;
  }
  
  public final void bf(int paramInt)
  {
    field_unReadCount = paramInt;
    aND = true;
  }
  
  public final void bg(int paramInt)
  {
    field_chatmode = paramInt;
    aNE = true;
  }
  
  public final void bh(int paramInt)
  {
    field_isSend = paramInt;
    aNF = true;
  }
  
  public final void bi(int paramInt)
  {
    field_showTips = paramInt;
    aNJ = true;
  }
  
  public final void bj(int paramInt)
  {
    field_hasTrunc = paramInt;
    aNN = true;
  }
  
  public final void bk(int paramInt)
  {
    field_attrflag = paramInt;
    aNP = true;
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
      if (aNT != k) {
        break label60;
      }
      field_msgCount = paramCursor.getInt(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aKK == k)
      {
        field_username = paramCursor.getString(i);
        aKw = true;
      }
      else if (aNU == k)
      {
        field_unReadCount = paramCursor.getInt(i);
      }
      else if (aNV == k)
      {
        field_chatmode = paramCursor.getInt(i);
      }
      else if (aIR == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aNW == k)
      {
        field_isSend = paramCursor.getInt(i);
      }
      else if (aNX == k)
      {
        field_conversationTime = paramCursor.getLong(i);
      }
      else if (aIl == k)
      {
        field_content = paramCursor.getString(i);
      }
      else if (aNY == k)
      {
        field_msgType = paramCursor.getString(i);
      }
      else if (aNZ == k)
      {
        field_customNotify = paramCursor.getString(i);
      }
      else if (aOa == k)
      {
        field_showTips = paramCursor.getInt(i);
      }
      else if (aOb == k)
      {
        field_flag = paramCursor.getLong(i);
      }
      else if (aOc == k)
      {
        field_digest = paramCursor.getString(i);
      }
      else if (aOd == k)
      {
        field_digestUser = paramCursor.getString(i);
      }
      else if (aOe == k)
      {
        field_hasTrunc = paramCursor.getInt(i);
      }
      else if (aOf == k)
      {
        field_parentRef = paramCursor.getString(i);
      }
      else if (aOg == k)
      {
        field_attrflag = paramCursor.getInt(i);
      }
      else if (aOh == k)
      {
        field_editingMsg = paramCursor.getString(i);
      }
      else if (aOi == k)
      {
        field_atCount = paramCursor.getInt(i);
      }
      else if (aOj == k)
      {
        field_sightTime = paramCursor.getLong(i);
      }
      else if (aHH == k)
      {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final void cb(String paramString)
  {
    field_msgType = paramString;
    aNH = true;
  }
  
  public final void cc(String paramString)
  {
    field_digest = paramString;
    aNL = true;
  }
  
  public final void cd(String paramString)
  {
    field_digestUser = paramString;
    aNM = true;
  }
  
  public final void ce(String paramString)
  {
    field_parentRef = paramString;
    aNO = true;
  }
  
  public final void cf(String paramString)
  {
    field_editingMsg = paramString;
    aNQ = true;
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aNC) {
      localContentValues.put("msgCount", Integer.valueOf(field_msgCount));
    }
    if (field_username == null) {
      field_username = "";
    }
    if (aKw) {
      localContentValues.put("username", field_username);
    }
    if (aND) {
      localContentValues.put("unReadCount", Integer.valueOf(field_unReadCount));
    }
    if (aNE) {
      localContentValues.put("chatmode", Integer.valueOf(field_chatmode));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aNF) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (aNG) {
      localContentValues.put("conversationTime", Long.valueOf(field_conversationTime));
    }
    if (field_content == null) {
      field_content = "";
    }
    if (aHT) {
      localContentValues.put("content", field_content);
    }
    if (field_msgType == null) {
      field_msgType = "";
    }
    if (aNH) {
      localContentValues.put("msgType", field_msgType);
    }
    if (field_customNotify == null) {
      field_customNotify = "";
    }
    if (aNI) {
      localContentValues.put("customNotify", field_customNotify);
    }
    if (aNJ) {
      localContentValues.put("showTips", Integer.valueOf(field_showTips));
    }
    if (aNK) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (field_digest == null) {
      field_digest = "";
    }
    if (aNL) {
      localContentValues.put("digest", field_digest);
    }
    if (field_digestUser == null) {
      field_digestUser = "";
    }
    if (aNM) {
      localContentValues.put("digestUser", field_digestUser);
    }
    if (aNN) {
      localContentValues.put("hasTrunc", Integer.valueOf(field_hasTrunc));
    }
    if (aNO) {
      localContentValues.put("parentRef", field_parentRef);
    }
    if (aNP) {
      localContentValues.put("attrflag", Integer.valueOf(field_attrflag));
    }
    if (field_editingMsg == null) {
      field_editingMsg = "";
    }
    if (aNQ) {
      localContentValues.put("editingMsg", field_editingMsg);
    }
    if (aNR) {
      localContentValues.put("atCount", Integer.valueOf(field_atCount));
    }
    if (aNS) {
      localContentValues.put("sightTime", Long.valueOf(field_sightTime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
  
  public final void r(long paramLong)
  {
    field_conversationTime = paramLong;
    aNG = true;
  }
  
  public final void s(long paramLong)
  {
    field_flag = paramLong;
    aNK = true;
  }
  
  public final void setContent(String paramString)
  {
    field_content = paramString;
    aHT = true;
  }
  
  public final void setStatus(int paramInt)
  {
    field_status = paramInt;
    aID = true;
  }
  
  public final void setUsername(String paramString)
  {
    field_username = paramString;
    aKw = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */