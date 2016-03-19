package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;

public final class p
{
  public String aEV = "";
  public String anC = "";
  public int aou = -1;
  public int bEp = 0;
  public long bQd = 0L;
  int bUE = 0;
  int bcF = 0;
  String bcG = "";
  public String cfR = "";
  public int cfT = 0;
  public long cfW = 0L;
  public long cfX = 0L;
  public int cfk = 0;
  String cgE = "";
  int cgK = 0;
  public int cga = 0;
  int cgb = 0;
  public int chK = 0;
  public String clientId = "";
  public int status = 0;
  
  public final boolean Ez()
  {
    return (status == 5) || (status == 6);
  }
  
  public final void c(Cursor paramCursor)
  {
    anC = paramCursor.getString(0);
    aEV = paramCursor.getString(1);
    bQd = paramCursor.getLong(2);
    cfk = paramCursor.getInt(3);
    cfT = paramCursor.getInt(4);
    bEp = paramCursor.getInt(5);
    status = paramCursor.getInt(6);
    cfW = paramCursor.getLong(7);
    cfX = paramCursor.getLong(8);
    clientId = paramCursor.getString(9);
    chK = paramCursor.getInt(10);
    cga = paramCursor.getInt(11);
    cfR = paramCursor.getString(12);
    cgb = paramCursor.getInt(13);
    cgE = paramCursor.getString(14);
    bcG = paramCursor.getString(15);
    bcF = paramCursor.getInt(16);
    bUE = paramCursor.getInt(17);
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("FileName", anC);
    }
    if ((aou & 0x2) != 0) {
      localContentValues.put("User", aEV);
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("MsgId", Long.valueOf(bQd));
    }
    if ((aou & 0x8) != 0) {
      localContentValues.put("NetOffset", Integer.valueOf(cfk));
    }
    if ((aou & 0x10) != 0) {
      localContentValues.put("FileNowSize", Integer.valueOf(cfT));
    }
    if ((aou & 0x20) != 0) {
      localContentValues.put("TotalLen", Integer.valueOf(bEp));
    }
    if ((aou & 0x40) != 0) {
      localContentValues.put("Status", Integer.valueOf(status));
    }
    if ((aou & 0x80) != 0) {
      localContentValues.put("CreateTime", Long.valueOf(cfW));
    }
    if ((aou & 0x100) != 0) {
      localContentValues.put("LastModifyTime", Long.valueOf(cfX));
    }
    if ((aou & 0x200) != 0) {
      localContentValues.put("ClientId", clientId);
    }
    if ((aou & 0x400) != 0) {
      localContentValues.put("VoiceLength", Integer.valueOf(chK));
    }
    if ((aou & 0x800) != 0) {
      localContentValues.put("MsgLocalId", Integer.valueOf(cga));
    }
    if ((aou & 0x1000) != 0) {
      localContentValues.put("Human", cfR);
    }
    if ((aou & 0x2000) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(cgb));
    }
    if ((aou & 0x4000) != 0) {
      localContentValues.put("reserved2", cgE);
    }
    if ((aou & 0x8000) != 0) {
      localContentValues.put("MsgSource", bcG);
    }
    if ((aou & 0x10000) != 0) {
      localContentValues.put("MsgFlag", Integer.valueOf(bcF));
    }
    if ((aou & 0x20000) != 0) {
      localContentValues.put("MsgSeq", Integer.valueOf(bUE));
    }
    return localContentValues;
  }
  
  public final boolean lt()
  {
    return ((status > 1) && (status <= 3)) || (status == 8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */