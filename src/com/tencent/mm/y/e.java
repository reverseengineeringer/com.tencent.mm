package com.tencent.mm.y;

import android.content.ContentValues;
import android.database.Cursor;

public final class e
{
  int aWU = 0;
  public int aqq = -2;
  public long bCP;
  public long bCQ;
  public String bCR = "";
  public String bCS = "";
  int bCT;
  int bCU;
  public int bCV = 0;
  public String bCW = "";
  private int bCX = 1;
  public int bsm;
  public long byc;
  public int offset;
  int source;
  public int status;
  
  public final void c(Cursor paramCursor)
  {
    bCP = paramCursor.getInt(0);
    bCQ = paramCursor.getLong(1);
    offset = paramCursor.getInt(2);
    bsm = paramCursor.getInt(3);
    bCR = paramCursor.getString(4);
    bCS = paramCursor.getString(5);
    bCT = paramCursor.getInt(6);
    byc = paramCursor.getInt(7);
    status = paramCursor.getInt(8);
    bCU = paramCursor.getInt(9);
    bCV = paramCursor.getInt(10);
    source = paramCursor.getInt(11);
    bCW = paramCursor.getString(12);
    aWU = paramCursor.getInt(14);
    bCX = paramCursor.getInt(15);
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("id", Long.valueOf(bCP));
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("msgSvrId", Long.valueOf(bCQ));
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("offset", Integer.valueOf(offset));
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("totalLen", Integer.valueOf(bsm));
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("bigImgPath", bCR);
    }
    if ((aqq & 0x20) != 0) {
      localContentValues.put("thumbImgPath", bCS);
    }
    if ((aqq & 0x40) != 0) {
      localContentValues.put("createtime", Integer.valueOf(bCT));
    }
    if ((aqq & 0x80) != 0) {
      localContentValues.put("msglocalid", Long.valueOf(byc));
    }
    if ((aqq & 0x100) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aqq & 0x200) != 0) {
      localContentValues.put("nettimes", Integer.valueOf(bCU));
    }
    if ((aqq & 0x400) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(bCV));
    }
    if ((aqq & 0x800) != 0) {
      localContentValues.put("reserved2", Integer.valueOf(source));
    }
    if ((aqq & 0x1000) != 0) {
      localContentValues.put("reserved3", bCW);
    }
    if ((aqq & 0x4000) != 0) {
      localContentValues.put("hashdthumb", Integer.valueOf(aWU));
    }
    if ((aqq & 0x8000) != 0) {
      if (offset >= bsm) {
        break label360;
      }
    }
    label360:
    for (int i = 0;; i = 1)
    {
      localContentValues.put("iscomplete", Integer.valueOf(i));
      return localContentValues;
    }
  }
  
  public final boolean ze()
  {
    return (bsm != 0) && (bsm == offset);
  }
  
  public final boolean zf()
  {
    return bCV > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */