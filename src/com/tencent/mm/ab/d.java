package com.tencent.mm.ab;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.u;

public final class d
{
  public int aou = -2;
  int awK;
  public int bEp;
  private boolean bQA;
  boolean bQB;
  private boolean bQC;
  private boolean bQD;
  private boolean bQE;
  public long bQc;
  public long bQd;
  public String bQe = "";
  public String bQf = "";
  int bQg;
  private String bQh = "";
  int bQi;
  public long bQj;
  int bQk;
  public int bQl = 0;
  public String bQm = "";
  int bQn = 1;
  private boolean bQo;
  private boolean bQp;
  private boolean bQq;
  private boolean bQr;
  private boolean bQs;
  private boolean bQt;
  private boolean bQu;
  private boolean bQv;
  private boolean bQw;
  private boolean bQx;
  private boolean bQy;
  boolean bQz;
  int bcL = 0;
  public int offset;
  public int status;
  
  public final void W(long paramLong)
  {
    bQj = paramLong;
    bQv = true;
  }
  
  public final void X(long paramLong)
  {
    bQc = paramLong;
    bQo = true;
  }
  
  public final void bk(int paramInt)
  {
    status = paramInt;
    bQw = true;
  }
  
  public final void c(Cursor paramCursor)
  {
    bQc = paramCursor.getInt(0);
    bQd = paramCursor.getLong(1);
    offset = paramCursor.getInt(2);
    bEp = paramCursor.getInt(3);
    bQe = paramCursor.getString(4);
    bQf = paramCursor.getString(5);
    bQi = paramCursor.getInt(6);
    bQj = paramCursor.getInt(7);
    status = paramCursor.getInt(8);
    bQk = paramCursor.getInt(9);
    bQl = paramCursor.getInt(10);
    awK = paramCursor.getInt(11);
    bQm = paramCursor.getString(12);
    bcL = paramCursor.getInt(14);
    bQn = paramCursor.getInt(15);
    bQh = paramCursor.getString(16);
    bQg = paramCursor.getInt(17);
  }
  
  public final void dk(int paramInt)
  {
    bQk = paramInt;
    bQx = true;
  }
  
  public final void dl(int paramInt)
  {
    bQi = paramInt;
    bQu = true;
  }
  
  public final void dm(int paramInt)
  {
    bEp = paramInt;
    bQr = true;
  }
  
  public final void dn(int paramInt)
  {
    bQl = paramInt;
    bQy = true;
  }
  
  public final void jdMethod_do(int paramInt)
  {
    if (bQn != paramInt) {
      bQC = true;
    }
    bQn = paramInt;
  }
  
  public final void dp(int paramInt)
  {
    bQg = paramInt;
    bQE = true;
  }
  
  public final void hG(String paramString)
  {
    bQh = paramString;
    bQD = true;
  }
  
  public final void hH(String paramString)
  {
    bQe = paramString;
    bQs = true;
  }
  
  public final void hI(String paramString)
  {
    bQf = paramString;
    bQt = true;
  }
  
  public final void hJ(String paramString)
  {
    if (((bQm == null) && (paramString != null)) || ((bQm != null) && (!bQm.equals(paramString)))) {
      bQA = true;
    }
    bQm = paramString;
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bQo) {
      localContentValues.put("id", Long.valueOf(bQc));
    }
    if (bQp) {
      localContentValues.put("msgSvrId", Long.valueOf(bQd));
    }
    if (bQq) {
      localContentValues.put("offset", Integer.valueOf(offset));
    }
    if (bQr) {
      localContentValues.put("totalLen", Integer.valueOf(bEp));
    }
    if (bQs) {
      localContentValues.put("bigImgPath", bQe);
    }
    if (bQt) {
      localContentValues.put("thumbImgPath", bQf);
    }
    if (bQu) {
      localContentValues.put("createtime", Integer.valueOf(bQi));
    }
    if (bQv) {
      localContentValues.put("msglocalid", Long.valueOf(bQj));
    }
    if (bQw) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if (bQx) {
      localContentValues.put("nettimes", Integer.valueOf(bQk));
    }
    if (bQy) {
      localContentValues.put("reserved1", Integer.valueOf(bQl));
    }
    if (bQz) {
      localContentValues.put("reserved2", Integer.valueOf(awK));
    }
    if (bQA) {
      localContentValues.put("reserved3", bQm);
    }
    if (bQB) {
      localContentValues.put("hashdthumb", Integer.valueOf(bcL));
    }
    if (bQC) {
      if (offset >= bEp) {
        break label348;
      }
    }
    label348:
    for (int i = 0;; i = 1)
    {
      localContentValues.put("iscomplete", Integer.valueOf(i));
      if (bQD) {
        localContentValues.put("origImgMD5", bQh);
      }
      if (bQE) {
        localContentValues.put("compressType", Integer.valueOf(bQg));
      }
      return localContentValues;
    }
  }
  
  public final long mj()
  {
    return bQd;
  }
  
  public final void setOffset(int paramInt)
  {
    int i = 0;
    if (offset != paramInt) {
      bQq = true;
    }
    offset = paramInt;
    u.e("MicroMsg.Imgfo", "set offset : %d  id:%d total:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bQj), Integer.valueOf(bEp) });
    if (paramInt < bEp) {}
    for (paramInt = i;; paramInt = 1)
    {
      jdMethod_do(paramInt);
      return;
    }
  }
  
  public final void u(long paramLong)
  {
    if (bQd != paramLong) {
      bQp = true;
    }
    bQd = paramLong;
  }
  
  public final long zS()
  {
    return bQj;
  }
  
  public final long zT()
  {
    return bQc;
  }
  
  public final String zU()
  {
    return bQe;
  }
  
  public final String zV()
  {
    return bQf;
  }
  
  public final boolean zW()
  {
    return (bEp != 0) && (bEp == offset);
  }
  
  public final boolean zX()
  {
    return bQl > 0;
  }
  
  public final String zY()
  {
    return bQm;
  }
  
  public final void zZ()
  {
    bQo = false;
    bQp = false;
    bQq = false;
    bQr = false;
    bQs = false;
    bQt = false;
    bQu = false;
    bQv = false;
    bQw = false;
    bQx = false;
    bQy = false;
    bQz = false;
    bQA = false;
    bQB = false;
    bQC = false;
    bQD = false;
    bQE = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */