package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class t
  extends c
{
  private static final int aBC;
  private static final int aBG;
  private static final int aBH;
  private static final int aBI = "atCount".hashCode();
  private static final int aBJ;
  private static final int aBL;
  private static final int aBM;
  private static final int aBN;
  private static final int aBk;
  private static final int aCK;
  private static final int aGf;
  private static final int aGg;
  private static final int aGh;
  private static final int aGi;
  private static final int aGj;
  private static final int aGk;
  private static final int aGl;
  private static final int aGm = "sightTime".hashCode();
  private static final int aGn = "unReadMuteCount".hashCode();
  private static final int aGo = "lastSeq".hashCode();
  private static final int aGp = "UnDeliverCount".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aBi = false;
  private boolean aBo = false;
  private boolean aBs = false;
  private boolean aBt = false;
  private boolean aBu = false;
  private boolean aBv = false;
  private boolean aBx = false;
  private boolean aBy = false;
  private boolean aBz = false;
  private boolean aCu = false;
  private boolean aFU = false;
  private boolean aFV = false;
  private boolean aFW = false;
  public boolean aFX = false;
  private boolean aFY = false;
  private boolean aFZ = false;
  private boolean aGa = false;
  public boolean aGb = false;
  private boolean aGc = false;
  private boolean aGd = false;
  private boolean aGe = false;
  private boolean ayx = false;
  private boolean azj = false;
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
    aBN = "msgCount".hashCode();
    aCK = "username".hashCode();
    aBC = "unReadCount".hashCode();
    aGf = "chatmode".hashCode();
    azy = "status".hashCode();
    aBL = "isSend".hashCode();
    aGg = "conversationTime".hashCode();
    ayQ = "content".hashCode();
    aBM = "msgType".hashCode();
    aGh = "customNotify".hashCode();
    aGi = "showTips".hashCode();
    aBk = "flag".hashCode();
    aBG = "digest".hashCode();
    aBH = "digestUser".hashCode();
    aGj = "hasTrunc".hashCode();
    aGk = "parentRef".hashCode();
    aGl = "attrflag".hashCode();
    aBJ = "editingMsg".hashCode();
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
      if (aBN != k) {
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
      if (aCK == k)
      {
        field_username = paramCursor.getString(i);
        aCu = true;
      }
      else if (aBC == k)
      {
        field_unReadCount = paramCursor.getInt(i);
      }
      else if (aGf == k)
      {
        field_chatmode = paramCursor.getInt(i);
      }
      else if (azy == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aBL == k)
      {
        field_isSend = paramCursor.getInt(i);
      }
      else if (aGg == k)
      {
        field_conversationTime = paramCursor.getLong(i);
      }
      else if (ayQ == k)
      {
        field_content = paramCursor.getString(i);
      }
      else if (aBM == k)
      {
        field_msgType = paramCursor.getString(i);
      }
      else if (aGh == k)
      {
        field_customNotify = paramCursor.getString(i);
      }
      else if (aGi == k)
      {
        field_showTips = paramCursor.getInt(i);
      }
      else if (aBk == k)
      {
        field_flag = paramCursor.getLong(i);
      }
      else if (aBG == k)
      {
        field_digest = paramCursor.getString(i);
      }
      else if (aBH == k)
      {
        field_digestUser = paramCursor.getString(i);
      }
      else if (aGj == k)
      {
        field_hasTrunc = paramCursor.getInt(i);
      }
      else if (aGk == k)
      {
        field_parentRef = paramCursor.getString(i);
      }
      else if (aGl == k)
      {
        field_attrflag = paramCursor.getInt(i);
      }
      else if (aBJ == k)
      {
        field_editingMsg = paramCursor.getString(i);
      }
      else if (aBI == k)
      {
        field_atCount = paramCursor.getInt(i);
      }
      else if (aGm == k)
      {
        field_sightTime = paramCursor.getLong(i);
      }
      else if (aGn == k)
      {
        field_unReadMuteCount = paramCursor.getInt(i);
      }
      else if (aGo == k)
      {
        field_lastSeq = paramCursor.getLong(i);
      }
      else if (aGp == k)
      {
        field_UnDeliverCount = paramCursor.getInt(i);
      }
      else if (ayl == k)
      {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final void bA(int paramInt)
  {
    field_chatmode = paramInt;
    aFU = true;
  }
  
  public final void bB(int paramInt)
  {
    field_status = paramInt;
    azj = true;
  }
  
  public final void bC(int paramInt)
  {
    field_isSend = paramInt;
    aBx = true;
  }
  
  public final void bD(int paramInt)
  {
    field_hasTrunc = paramInt;
    aFY = true;
  }
  
  public final void bE(int paramInt)
  {
    field_attrflag = paramInt;
    aGa = true;
  }
  
  public final void bF(int paramInt)
  {
    field_atCount = paramInt;
    aBu = true;
  }
  
  public final void bG(int paramInt)
  {
    field_unReadMuteCount = paramInt;
    aGc = true;
  }
  
  public final void bH(int paramInt)
  {
    field_UnDeliverCount = paramInt;
    aGe = true;
  }
  
  public final void by(int paramInt)
  {
    field_msgCount = paramInt;
    aBz = true;
  }
  
  public final void bz(int paramInt)
  {
    field_unReadCount = paramInt;
    aBo = true;
  }
  
  public final void cd(String paramString)
  {
    field_msgType = paramString;
    aBy = true;
  }
  
  public final void ce(String paramString)
  {
    field_digest = paramString;
    aBs = true;
  }
  
  public final void cf(String paramString)
  {
    field_digestUser = paramString;
    aBt = true;
  }
  
  public final void cg(String paramString)
  {
    field_parentRef = paramString;
    aFZ = true;
  }
  
  public final void ch(String paramString)
  {
    field_editingMsg = paramString;
    aBv = true;
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aBz) {
      localContentValues.put("msgCount", Integer.valueOf(field_msgCount));
    }
    if (field_username == null) {
      field_username = "";
    }
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (aBo) {
      localContentValues.put("unReadCount", Integer.valueOf(field_unReadCount));
    }
    if (aFU) {
      localContentValues.put("chatmode", Integer.valueOf(field_chatmode));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aBx) {
      localContentValues.put("isSend", Integer.valueOf(field_isSend));
    }
    if (aFV) {
      localContentValues.put("conversationTime", Long.valueOf(field_conversationTime));
    }
    if (field_content == null) {
      field_content = "";
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (field_msgType == null) {
      field_msgType = "";
    }
    if (aBy) {
      localContentValues.put("msgType", field_msgType);
    }
    if (field_customNotify == null) {
      field_customNotify = "";
    }
    if (aFW) {
      localContentValues.put("customNotify", field_customNotify);
    }
    if (aFX) {
      localContentValues.put("showTips", Integer.valueOf(field_showTips));
    }
    if (aBi) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (field_digest == null) {
      field_digest = "";
    }
    if (aBs) {
      localContentValues.put("digest", field_digest);
    }
    if (field_digestUser == null) {
      field_digestUser = "";
    }
    if (aBt) {
      localContentValues.put("digestUser", field_digestUser);
    }
    if (aFY) {
      localContentValues.put("hasTrunc", Integer.valueOf(field_hasTrunc));
    }
    if (aFZ) {
      localContentValues.put("parentRef", field_parentRef);
    }
    if (aGa) {
      localContentValues.put("attrflag", Integer.valueOf(field_attrflag));
    }
    if (field_editingMsg == null) {
      field_editingMsg = "";
    }
    if (aBv) {
      localContentValues.put("editingMsg", field_editingMsg);
    }
    if (aBu) {
      localContentValues.put("atCount", Integer.valueOf(field_atCount));
    }
    if (aGb) {
      localContentValues.put("sightTime", Long.valueOf(field_sightTime));
    }
    if (aGc) {
      localContentValues.put("unReadMuteCount", Integer.valueOf(field_unReadMuteCount));
    }
    if (aGd) {
      localContentValues.put("lastSeq", Long.valueOf(field_lastSeq));
    }
    if (aGe) {
      localContentValues.put("UnDeliverCount", Integer.valueOf(field_UnDeliverCount));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
  
  public final void p(long paramLong)
  {
    field_conversationTime = paramLong;
    aFV = true;
  }
  
  public final void q(long paramLong)
  {
    field_flag = paramLong;
    aBi = true;
  }
  
  public final void r(long paramLong)
  {
    field_lastSeq = paramLong;
    aGd = true;
  }
  
  public final void setContent(String paramString)
  {
    field_content = paramString;
    ayx = true;
  }
  
  public final void setUsername(String paramString)
  {
    field_username = paramString;
    aCu = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */