package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;

public final class p
{
  int aQj = 0;
  String aQk = "";
  public String aaq = "";
  public int aqQ = -1;
  public String ara = "";
  public long bJA = 0L;
  int bOf = 0;
  public int bxA = 0;
  public int caw = 0;
  String cbT = "";
  public String cbd = "";
  public int cbf = 0;
  public long cbi = 0L;
  public long cbj = 0L;
  public int cbm = 0;
  int cbn = 0;
  int cca = 0;
  public int cdb = 0;
  public String clientId = "";
  public int status = 0;
  
  public final boolean ET()
  {
    return (status == 5) || (status == 6);
  }
  
  public final boolean EU()
  {
    return ((status > 1) && (status <= 3)) || (status == 8);
  }
  
  public final void b(Cursor paramCursor)
  {
    aaq = paramCursor.getString(0);
    ara = paramCursor.getString(1);
    bJA = paramCursor.getLong(2);
    caw = paramCursor.getInt(3);
    cbf = paramCursor.getInt(4);
    bxA = paramCursor.getInt(5);
    status = paramCursor.getInt(6);
    cbi = paramCursor.getLong(7);
    cbj = paramCursor.getLong(8);
    clientId = paramCursor.getString(9);
    cdb = paramCursor.getInt(10);
    cbm = paramCursor.getInt(11);
    cbd = paramCursor.getString(12);
    cbn = paramCursor.getInt(13);
    cbT = paramCursor.getString(14);
    aQk = paramCursor.getString(15);
    aQj = paramCursor.getInt(16);
    bOf = paramCursor.getInt(17);
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("FileName", aaq);
    }
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("User", ara);
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("MsgId", Long.valueOf(bJA));
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("NetOffset", Integer.valueOf(caw));
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("FileNowSize", Integer.valueOf(cbf));
    }
    if ((aqQ & 0x20) != 0) {
      localContentValues.put("TotalLen", Integer.valueOf(bxA));
    }
    if ((aqQ & 0x40) != 0) {
      localContentValues.put("Status", Integer.valueOf(status));
    }
    if ((aqQ & 0x80) != 0) {
      localContentValues.put("CreateTime", Long.valueOf(cbi));
    }
    if ((aqQ & 0x100) != 0) {
      localContentValues.put("LastModifyTime", Long.valueOf(cbj));
    }
    if ((aqQ & 0x200) != 0) {
      localContentValues.put("ClientId", clientId);
    }
    if ((aqQ & 0x400) != 0) {
      localContentValues.put("VoiceLength", Integer.valueOf(cdb));
    }
    if ((aqQ & 0x800) != 0) {
      localContentValues.put("MsgLocalId", Integer.valueOf(cbm));
    }
    if ((aqQ & 0x1000) != 0) {
      localContentValues.put("Human", cbd);
    }
    if ((aqQ & 0x2000) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(cbn));
    }
    if ((aqQ & 0x4000) != 0) {
      localContentValues.put("reserved2", cbT);
    }
    if ((aqQ & 0x8000) != 0) {
      localContentValues.put("MsgSource", aQk);
    }
    if ((aqQ & 0x10000) != 0) {
      localContentValues.put("MsgFlag", Integer.valueOf(aQj));
    }
    if ((aqQ & 0x20000) != 0) {
      localContentValues.put("MsgSeq", Integer.valueOf(bOf));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */