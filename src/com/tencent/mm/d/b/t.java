package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class t
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMk;
  private static final int aOB;
  private static final int aOT;
  private static final int aOX;
  private static final int aOY;
  private static final int aOZ;
  private static final int aPa;
  private static final int aPc;
  private static final int aPd;
  private static final int aPe = "msgCount".hashCode();
  private static final int aQb = "username".hashCode();
  private static final int aTA;
  private static final int aTB;
  private static final int aTC;
  private static final int aTD;
  private static final int aTE;
  private static final int aTF;
  private static final int aTG;
  private static final int aTw;
  private static final int aTx;
  private static final int aTy;
  private static final int aTz;
  private boolean aLS = false;
  private boolean aMC = false;
  private boolean aOF = false;
  private boolean aOJ = false;
  private boolean aOK = false;
  private boolean aOL = false;
  private boolean aOM = false;
  private boolean aOO = false;
  private boolean aOP = false;
  private boolean aOQ = false;
  private boolean aOz = false;
  private boolean aPL = false;
  private boolean aTl = false;
  private boolean aTm = false;
  private boolean aTn = false;
  public boolean aTo = false;
  private boolean aTp = false;
  private boolean aTq = false;
  private boolean aTr = false;
  public boolean aTs = false;
  private boolean aTt = false;
  private boolean aTu = false;
  public boolean aTv = false;
  public int field_UnDeliverCount;
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
  public long field_lastSeq;
  public int field_msgCount;
  public String field_msgType;
  public String field_parentRef;
  public int field_showTips;
  public long field_sightTime;
  public int field_status;
  public int field_unReadCount;
  public int field_unReadMuteCount;
  public String field_username;
  
  static
  {
    aOT = "unReadCount".hashCode();
    aTw = "chatmode".hashCode();
    aMQ = "status".hashCode();
    aPc = "isSend".hashCode();
    aTx = "conversationTime".hashCode();
    aMk = "content".hashCode();
    aPd = "msgType".hashCode();
    aTy = "customNotify".hashCode();
    aTz = "showTips".hashCode();
    aOB = "flag".hashCode();
    aOX = "digest".hashCode();
    aOY = "digestUser".hashCode();
    aTA = "hasTrunc".hashCode();
    aTB = "parentRef".hashCode();
    aTC = "attrflag".hashCode();
    aPa = "editingMsg".hashCode();
    aOZ = "atCount".hashCode();
    aTD = "sightTime".hashCode();
    aTE = "unReadMuteCount".hashCode();
    aTF = "lastSeq".hashCode();
    aTG = "UnDeliverCount".hashCode();
  }
  
  public final void bh(int paramInt)
  {
    field_msgCount = paramInt;
    aOQ = true;
  }
  
  public final void bi(int paramInt)
  {
    field_unReadCount = paramInt;
    aOF = true;
  }
  
  public final void bj(int paramInt)
  {
    field_chatmode = paramInt;
    aTl = true;
  }
  
  public final void bk(int paramInt)
  {
    field_status = paramInt;
    aMC = true;
  }
  
  public final void bl(int paramInt)
  {
    field_isSend = paramInt;
    aOO = true;
  }
  
  public final void bm(int paramInt)
  {
    field_hasTrunc = paramInt;
    aTp = true;
  }
  
  public final void bn(int paramInt)
  {
    field_attrflag = paramInt;
    aTr = true;
  }
  
  public final void bo(int paramInt)
  {
    field_atCount = paramInt;
    aOL = true;
  }
  
  public final void bp(int paramInt)
  {
    field_unReadMuteCount = paramInt;
    aTt = true;
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
      if (aPe != k) {
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
      if (aQb == k)
      {
        field_username = paramCursor.getString(i);
        aPL = true;
      }
      else if (aOT == k)
      {
        field_unReadCount = paramCursor.getInt(i);
      }
      else if (aTw == k)
      {
        field_chatmode = paramCursor.getInt(i);
      }
      else if (aMQ == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aPc == k)
      {
        field_isSend = paramCursor.getInt(i);
      }
      else if (aTx == k)
      {
        field_conversationTime = paramCursor.getLong(i);
      }
      else if (aMk == k)
      {
        field_content = paramCursor.getString(i);
      }
      else if (aPd == k)
      {
        field_msgType = paramCursor.getString(i);
      }
      else if (aTy == k)
      {
        field_customNotify = paramCursor.getString(i);
      }
      else if (aTz == k)
      {
        field_showTips = paramCursor.getInt(i);
      }
      else if (aOB == k)
      {
        field_flag = paramCursor.getLong(i);
      }
      else if (aOX == k)
      {
        field_digest = paramCursor.getString(i);
      }
      else if (aOY == k)
      {
        field_digestUser = paramCursor.getString(i);
      }
      else if (aTA == k)
      {
        field_hasTrunc = paramCursor.getInt(i);
      }
      else if (aTB == k)
      {
        field_parentRef = paramCursor.getString(i);
      }
      else if (aTC == k)
      {
        field_attrflag = paramCursor.getInt(i);
      }
      else if (aPa == k)
      {
        field_editingMsg = paramCursor.getString(i);
      }
      else if (aOZ == k)
      {
        field_atCount = paramCursor.getInt(i);
      }
      else if (aTD == k)
      {
        field_sightTime = paramCursor.getLong(i);
      }
      else if (aTE == k)
      {
        field_unReadMuteCount = paramCursor.getInt(i);
      }
      else if (aTF == k)
      {
        field_lastSeq = paramCursor.getLong(i);
      }
      else if (aTG == k)
      {
        field_UnDeliverCount = paramCursor.getInt(i);
      }
      else if (aLG == k)
      {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final void cd(String paramString)
  {
    field_msgType = paramString;
    aOP = true;
  }
  
  public final void ce(String paramString)
  {
    field_digest = paramString;
    aOJ = true;
  }
  
  public final void cf(String paramString)
  {
    field_digestUser = paramString;
    aOK = true;
  }
  
  public final void cg(String paramString)
  {
    field_parentRef = paramString;
    aTq = true;
  }
  
  public final void ch(String paramString)
  {
    field_editingMsg = paramString;
    aOM = true;
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOQ) {
      localContentValues.put("msgCount", Integer.valueOf(field_msgCount));
    }
    if (field_username == null) {
      field_username = "";
    }
    if (aPL) {
      localContentValues.put("username", field_username);
    }
    if (aOF) {
      localContentValues.put("unReadCount", Integer.valueOf(field_unReadCount));
    }
    if (aTl) {
      localContentValues.put("chatmode", Integer.valueOf(field_chatmode));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aOO) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (aTm) {
      localContentValues.put("conversationTime", Long.valueOf(field_conversationTime));
    }
    if (field_content == null) {
      field_content = "";
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (field_msgType == null) {
      field_msgType = "";
    }
    if (aOP) {
      localContentValues.put("msgType", field_msgType);
    }
    if (field_customNotify == null) {
      field_customNotify = "";
    }
    if (aTn) {
      localContentValues.put("customNotify", field_customNotify);
    }
    if (aTo) {
      localContentValues.put("showTips", Integer.valueOf(field_showTips));
    }
    if (aOz) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (field_digest == null) {
      field_digest = "";
    }
    if (aOJ) {
      localContentValues.put("digest", field_digest);
    }
    if (field_digestUser == null) {
      field_digestUser = "";
    }
    if (aOK) {
      localContentValues.put("digestUser", field_digestUser);
    }
    if (aTp) {
      localContentValues.put("hasTrunc", Integer.valueOf(field_hasTrunc));
    }
    if (aTq) {
      localContentValues.put("parentRef", field_parentRef);
    }
    if (aTr) {
      localContentValues.put("attrflag", Integer.valueOf(field_attrflag));
    }
    if (field_editingMsg == null) {
      field_editingMsg = "";
    }
    if (aOM) {
      localContentValues.put("editingMsg", field_editingMsg);
    }
    if (aOL) {
      localContentValues.put("atCount", Integer.valueOf(field_atCount));
    }
    if (aTs) {
      localContentValues.put("sightTime", Long.valueOf(field_sightTime));
    }
    if (aTt) {
      localContentValues.put("unReadMuteCount", Integer.valueOf(field_unReadMuteCount));
    }
    if (aTu) {
      localContentValues.put("lastSeq", Long.valueOf(field_lastSeq));
    }
    if (aTv) {
      localContentValues.put("UnDeliverCount", Integer.valueOf(field_UnDeliverCount));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
  
  public final void p(long paramLong)
  {
    field_conversationTime = paramLong;
    aTm = true;
  }
  
  public final void q(long paramLong)
  {
    field_flag = paramLong;
    aOz = true;
  }
  
  public final void r(long paramLong)
  {
    field_lastSeq = paramLong;
    aTu = true;
  }
  
  public final void setContent(String paramString)
  {
    field_content = paramString;
    aLS = true;
  }
  
  public final void setUsername(String paramString)
  {
    field_username = paramString;
    aPL = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */