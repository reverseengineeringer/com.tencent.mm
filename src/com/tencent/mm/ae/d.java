package com.tencent.mm.ae;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.v;

public final class d
{
  int aQp = 0;
  int aiz;
  public int aqQ = -2;
  public long bJA;
  public String bJB = "";
  public String bJC = "";
  int bJD;
  private String bJE = "";
  int bJF;
  public long bJG;
  int bJH;
  public int bJI = 0;
  public String bJJ = "";
  int bJK = 1;
  private boolean bJL;
  private boolean bJM;
  private boolean bJN;
  private boolean bJO;
  private boolean bJP;
  private boolean bJQ;
  private boolean bJR;
  private boolean bJS;
  private boolean bJT;
  private boolean bJU;
  private boolean bJV;
  boolean bJW;
  private boolean bJX;
  boolean bJY;
  private boolean bJZ;
  public long bJz;
  private boolean bKa;
  private boolean bKb;
  public int bxA;
  public int offset;
  public int status;
  
  public final long Ad()
  {
    return bJG;
  }
  
  public final long Ae()
  {
    return bJz;
  }
  
  public final String Af()
  {
    return bJB;
  }
  
  public final boolean Ag()
  {
    return (bxA != 0) && (bxA == offset);
  }
  
  public final boolean Ah()
  {
    return bJI > 0;
  }
  
  public final void Ai()
  {
    bJL = false;
    bJM = false;
    bJN = false;
    bJO = false;
    bJP = false;
    bJQ = false;
    bJR = false;
    bJS = false;
    bJT = false;
    bJU = false;
    bJV = false;
    bJW = false;
    bJX = false;
    bJY = false;
    bJZ = false;
    bKa = false;
    bKb = false;
  }
  
  public final void ab(long paramLong)
  {
    bJG = paramLong;
    bJS = true;
  }
  
  public final void ac(long paramLong)
  {
    bJz = paramLong;
    bJL = true;
  }
  
  public final void b(Cursor paramCursor)
  {
    bJz = paramCursor.getInt(0);
    bJA = paramCursor.getLong(1);
    offset = paramCursor.getInt(2);
    bxA = paramCursor.getInt(3);
    bJB = paramCursor.getString(4);
    bJC = paramCursor.getString(5);
    bJF = paramCursor.getInt(6);
    bJG = paramCursor.getInt(7);
    status = paramCursor.getInt(8);
    bJH = paramCursor.getInt(9);
    bJI = paramCursor.getInt(10);
    aiz = paramCursor.getInt(11);
    bJJ = paramCursor.getString(12);
    aQp = paramCursor.getInt(14);
    bJK = paramCursor.getInt(15);
    bJE = paramCursor.getString(16);
    bJD = paramCursor.getInt(17);
  }
  
  public final void bB(int paramInt)
  {
    status = paramInt;
    bJT = true;
  }
  
  public final void dP(int paramInt)
  {
    bJH = paramInt;
    bJU = true;
  }
  
  public final void dQ(int paramInt)
  {
    bJF = paramInt;
    bJR = true;
  }
  
  public final void dR(int paramInt)
  {
    bxA = paramInt;
    bJO = true;
  }
  
  public final void dS(int paramInt)
  {
    bJI = paramInt;
    bJV = true;
  }
  
  public final void dT(int paramInt)
  {
    if (bJK != paramInt) {
      bJZ = true;
    }
    bJK = paramInt;
  }
  
  public final void dU(int paramInt)
  {
    bJD = paramInt;
    bKb = true;
  }
  
  public final void hY(String paramString)
  {
    bJE = paramString;
    bKa = true;
  }
  
  public final void hZ(String paramString)
  {
    bJB = paramString;
    bJP = true;
  }
  
  public final void ia(String paramString)
  {
    bJC = paramString;
    bJQ = true;
  }
  
  public final void ib(String paramString)
  {
    if (((bJJ == null) && (paramString != null)) || ((bJJ != null) && (!bJJ.equals(paramString)))) {
      bJX = true;
    }
    bJJ = paramString;
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (bJL) {
      localContentValues.put("id", Long.valueOf(bJz));
    }
    if (bJM) {
      localContentValues.put("msgSvrId", Long.valueOf(bJA));
    }
    if (bJN) {
      localContentValues.put("offset", Integer.valueOf(offset));
    }
    if (bJO) {
      localContentValues.put("totalLen", Integer.valueOf(bxA));
    }
    if (bJP) {
      localContentValues.put("bigImgPath", bJB);
    }
    if (bJQ) {
      localContentValues.put("thumbImgPath", bJC);
    }
    if (bJR) {
      localContentValues.put("createtime", Integer.valueOf(bJF));
    }
    if (bJS) {
      localContentValues.put("msglocalid", Long.valueOf(bJG));
    }
    if (bJT) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if (bJU) {
      localContentValues.put("nettimes", Integer.valueOf(bJH));
    }
    if (bJV) {
      localContentValues.put("reserved1", Integer.valueOf(bJI));
    }
    if (bJW) {
      localContentValues.put("reserved2", Integer.valueOf(aiz));
    }
    if (bJX) {
      localContentValues.put("reserved3", bJJ);
    }
    if (bJY) {
      localContentValues.put("hashdthumb", Integer.valueOf(aQp));
    }
    if (bJZ) {
      if (offset >= bxA) {
        break label348;
      }
    }
    label348:
    for (int i = 0;; i = 1)
    {
      localContentValues.put("iscomplete", Integer.valueOf(i));
      if (bKa) {
        localContentValues.put("origImgMD5", bJE);
      }
      if (bKb) {
        localContentValues.put("compressType", Integer.valueOf(bJD));
      }
      return localContentValues;
    }
  }
  
  public final long kx()
  {
    return bJA;
  }
  
  public final void setOffset(int paramInt)
  {
    int i = 0;
    if (offset != paramInt) {
      bJN = true;
    }
    offset = paramInt;
    v.e("MicroMsg.Imgfo", "set offset : %d  id:%d total:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bJG), Integer.valueOf(bxA) });
    if (paramInt < bxA) {}
    for (paramInt = i;; paramInt = 1)
    {
      dT(paramInt);
      return;
    }
  }
  
  public final void u(long paramLong)
  {
    if (bJA != paramLong) {
      bJM = true;
    }
    bJA = paramLong;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */