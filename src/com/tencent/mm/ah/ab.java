package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;

public final class ab
{
  public String aEX = "";
  public String apy = "";
  public int aqq = -1;
  public long bCQ = 0L;
  public int bOA = 0;
  public String bOl = "";
  public long bOt = 0L;
  public String bPd = "";
  public int bPf = 0;
  int bPg = 0;
  public int bPh = 0;
  public long bPi = 0L;
  public long bPj = 0L;
  public long bPk = 0L;
  public int bPl = 0;
  public int bPm = 0;
  public int bPn = 0;
  private int bPo = 0;
  public int bPp = 0;
  int bPq = 0;
  public String bPr = "";
  public int bPs = 0;
  public String bPt = "";
  public int bsm = 0;
  private String clientId = "";
  public int status = 0;
  public String user = "";
  
  public final String Ce()
  {
    if (bPd == null) {
      return "";
    }
    return bPd;
  }
  
  public final String Cf()
  {
    if (bOl == null) {
      return "";
    }
    return bOl;
  }
  
  public final String Cg()
  {
    if (bPr == null) {
      return "";
    }
    return bPr;
  }
  
  public final void c(Cursor paramCursor)
  {
    apy = paramCursor.getString(0);
    clientId = paramCursor.getString(1);
    bCQ = paramCursor.getLong(2);
    bOA = paramCursor.getInt(3);
    bPf = paramCursor.getInt(4);
    bsm = paramCursor.getInt(5);
    bPg = paramCursor.getInt(6);
    bPh = paramCursor.getInt(7);
    status = paramCursor.getInt(8);
    bPi = paramCursor.getLong(9);
    bPj = paramCursor.getLong(10);
    bPk = paramCursor.getLong(11);
    bPl = paramCursor.getInt(12);
    bPm = paramCursor.getInt(13);
    bPn = paramCursor.getInt(14);
    bPo = paramCursor.getInt(15);
    user = paramCursor.getString(16);
    bPd = paramCursor.getString(17);
    bPp = paramCursor.getInt(18);
    bPq = paramCursor.getInt(19);
    bOl = paramCursor.getString(20);
    bPr = paramCursor.getString(21);
    bPs = paramCursor.getInt(22);
    bOt = paramCursor.getLong(23);
    bPt = paramCursor.getString(24);
    aEX = paramCursor.getString(25);
  }
  
  public final String getFileName()
  {
    if (apy == null) {
      return "";
    }
    return apy;
  }
  
  public final String getUser()
  {
    if (user == null) {
      return "";
    }
    return user;
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("filename", getFileName());
    }
    if ((aqq & 0x2) != 0) {
      if (clientId != null) {
        break label596;
      }
    }
    label596:
    for (String str = "";; str = clientId)
    {
      localContentValues.put("clientid", str);
      if ((aqq & 0x4) != 0) {
        localContentValues.put("msgsvrid", Long.valueOf(bCQ));
      }
      if ((aqq & 0x8) != 0) {
        localContentValues.put("netoffset", Integer.valueOf(bOA));
      }
      if ((aqq & 0x10) != 0) {
        localContentValues.put("filenowsize", Integer.valueOf(bPf));
      }
      if ((aqq & 0x20) != 0) {
        localContentValues.put("totallen", Integer.valueOf(bsm));
      }
      if ((aqq & 0x40) != 0) {
        localContentValues.put("thumbnetoffset", Integer.valueOf(bPg));
      }
      if ((aqq & 0x80) != 0) {
        localContentValues.put("thumblen", Integer.valueOf(bPh));
      }
      if ((aqq & 0x100) != 0) {
        localContentValues.put("status", Integer.valueOf(status));
      }
      if ((aqq & 0x200) != 0) {
        localContentValues.put("createtime", Long.valueOf(bPi));
      }
      if ((aqq & 0x400) != 0) {
        localContentValues.put("lastmodifytime", Long.valueOf(bPj));
      }
      if ((aqq & 0x800) != 0) {
        localContentValues.put("downloadtime", Long.valueOf(bPk));
      }
      if ((aqq & 0x1000) != 0) {
        localContentValues.put("videolength", Integer.valueOf(bPl));
      }
      if ((aqq & 0x2000) != 0) {
        localContentValues.put("msglocalid", Integer.valueOf(bPm));
      }
      if ((aqq & 0x4000) != 0) {
        localContentValues.put("nettimes", Integer.valueOf(bPn));
      }
      if ((aqq & 0x8000) != 0) {
        localContentValues.put("cameratype", Integer.valueOf(bPo));
      }
      if ((aqq & 0x10000) != 0) {
        localContentValues.put("user", getUser());
      }
      if ((aqq & 0x20000) != 0) {
        localContentValues.put("human", Ce());
      }
      if ((aqq & 0x40000) != 0) {
        localContentValues.put("reserved1", Integer.valueOf(bPp));
      }
      if ((aqq & 0x80000) != 0) {
        localContentValues.put("reserved2", Integer.valueOf(bPq));
      }
      if ((aqq & 0x100000) != 0) {
        localContentValues.put("reserved3", Cf());
      }
      if ((aqq & 0x200000) != 0) {
        localContentValues.put("reserved4", Cg());
      }
      if ((aqq & 0x400000) != 0) {
        localContentValues.put("videofuncflag", Integer.valueOf(bPs));
      }
      if ((aqq & 0x800000) != 0) {
        localContentValues.put("masssendid", Long.valueOf(bOt));
      }
      if ((aqq & 0x1000000) != 0) {
        localContentValues.put("masssendlist", bPt);
      }
      if ((aqq & 0x2000000) != 0) {
        localContentValues.put("videomd5", aEX);
      }
      return localContentValues;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */