package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;

public final class ad
{
  String aWP = "";
  public String apy = "";
  public int aqq = -1;
  public long bCQ = 0L;
  public int bOA = 0;
  String bPN = "";
  int bPT = 0;
  public String bPd = "";
  public int bPf = 0;
  public long bPi = 0L;
  public long bPj = 0L;
  public int bPm = 0;
  int bPn = 0;
  public int bQT = 0;
  public int bsm = 0;
  public String clientId = "";
  public int status = 0;
  public String user = "";
  
  public final boolean Cs()
  {
    return (status == 5) || (status == 6);
  }
  
  public final void c(Cursor paramCursor)
  {
    apy = paramCursor.getString(0);
    user = paramCursor.getString(1);
    bCQ = paramCursor.getLong(2);
    bOA = paramCursor.getInt(3);
    bPf = paramCursor.getInt(4);
    bsm = paramCursor.getInt(5);
    status = paramCursor.getInt(6);
    bPi = paramCursor.getLong(7);
    bPj = paramCursor.getLong(8);
    clientId = paramCursor.getString(9);
    bQT = paramCursor.getInt(10);
    bPm = paramCursor.getInt(11);
    bPd = paramCursor.getString(12);
    bPn = paramCursor.getInt(13);
    bPN = paramCursor.getString(14);
    aWP = paramCursor.getString(15);
  }
  
  public final boolean lY()
  {
    return ((status > 1) && (status <= 3)) || (status == 8);
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("FileName", apy);
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("User", user);
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("MsgId", Long.valueOf(bCQ));
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("NetOffset", Integer.valueOf(bOA));
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("FileNowSize", Integer.valueOf(bPf));
    }
    if ((aqq & 0x20) != 0) {
      localContentValues.put("TotalLen", Integer.valueOf(bsm));
    }
    if ((aqq & 0x40) != 0) {
      localContentValues.put("Status", Integer.valueOf(status));
    }
    if ((aqq & 0x80) != 0) {
      localContentValues.put("CreateTime", Long.valueOf(bPi));
    }
    if ((aqq & 0x100) != 0) {
      localContentValues.put("LastModifyTime", Long.valueOf(bPj));
    }
    if ((aqq & 0x200) != 0) {
      localContentValues.put("ClientId", clientId);
    }
    if ((aqq & 0x400) != 0) {
      localContentValues.put("VoiceLength", Integer.valueOf(bQT));
    }
    if ((aqq & 0x800) != 0) {
      localContentValues.put("MsgLocalId", Integer.valueOf(bPm));
    }
    if ((aqq & 0x1000) != 0) {
      localContentValues.put("Human", bPd);
    }
    if ((aqq & 0x2000) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(bPn));
    }
    if ((aqq & 0x4000) != 0) {
      localContentValues.put("reserved2", bPN);
    }
    if ((aqq & 0x8000) != 0) {
      localContentValues.put("MsgSource", aWP);
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */