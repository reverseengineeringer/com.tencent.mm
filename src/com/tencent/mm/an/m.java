package com.tencent.mm.an;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.ask;

public final class m
{
  public String aEV = "";
  public String aHN = "";
  public String anC = "";
  public int aou = -1;
  public int bEp = 0;
  public long bQd = 0L;
  public String ceU = "";
  public String cfR = "";
  public int cfT = 0;
  int cfU = 0;
  public int cfV = 0;
  public long cfW = 0L;
  public long cfX = 0L;
  public long cfY = 0L;
  public int cfZ = 0;
  public long cfc = 0L;
  public int cfk = 0;
  public int cga = 0;
  public int cgb = 0;
  private int cgc = 0;
  public int cgd = 0;
  int cge = 0;
  public String cgf = "";
  public int cgg = 0;
  public String cgh = "";
  public ask cgi = new ask();
  private String clientId = "";
  public int status = 0;
  
  private byte[] Eg()
  {
    try
    {
      byte[] arrayOfByte = cgi.toByteArray();
      return arrayOfByte;
    }
    catch (Exception localException) {}
    return new byte[0];
  }
  
  public final int Eh()
  {
    return cga;
  }
  
  public final String Ei()
  {
    if (aEV == null) {
      return "";
    }
    return aEV;
  }
  
  public final String Ej()
  {
    if (cfR == null) {
      return "";
    }
    return cfR;
  }
  
  public final String Ek()
  {
    if (ceU == null) {
      return "";
    }
    return ceU;
  }
  
  public final String El()
  {
    if (cgf == null) {
      return "";
    }
    return cgf;
  }
  
  public final void ag(long paramLong)
  {
    cfX = paramLong;
  }
  
  public final void bk(int paramInt)
  {
    status = paramInt;
  }
  
  public final void c(Cursor paramCursor)
  {
    anC = paramCursor.getString(0);
    clientId = paramCursor.getString(1);
    bQd = paramCursor.getLong(2);
    cfk = paramCursor.getInt(3);
    cfT = paramCursor.getInt(4);
    bEp = paramCursor.getInt(5);
    cfU = paramCursor.getInt(6);
    cfV = paramCursor.getInt(7);
    status = paramCursor.getInt(8);
    cfW = paramCursor.getLong(9);
    cfX = paramCursor.getLong(10);
    cfY = paramCursor.getLong(11);
    cfZ = paramCursor.getInt(12);
    cga = paramCursor.getInt(13);
    cgb = paramCursor.getInt(14);
    cgc = paramCursor.getInt(15);
    aEV = paramCursor.getString(16);
    cfR = paramCursor.getString(17);
    cgd = paramCursor.getInt(18);
    cge = paramCursor.getInt(19);
    ceU = paramCursor.getString(20);
    cgf = paramCursor.getString(21);
    cgg = paramCursor.getInt(22);
    cfc = paramCursor.getLong(23);
    cgh = paramCursor.getString(24);
    aHN = paramCursor.getString(25);
    paramCursor = paramCursor.getBlob(26);
    cgi = new ask();
    try
    {
      cgi.am(paramCursor);
      return;
    }
    catch (Exception paramCursor) {}
  }
  
  public final void da(int paramInt)
  {
    aou = 1280;
  }
  
  public final String getFileName()
  {
    if (anC == null) {
      return "";
    }
    return anC;
  }
  
  public final int getStatus()
  {
    return status;
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("filename", getFileName());
    }
    if ((aou & 0x2) != 0) {
      if (clientId != null) {
        break label616;
      }
    }
    label616:
    for (String str = "";; str = clientId)
    {
      localContentValues.put("clientid", str);
      if ((aou & 0x4) != 0) {
        localContentValues.put("msgsvrid", Long.valueOf(bQd));
      }
      if ((aou & 0x8) != 0) {
        localContentValues.put("netoffset", Integer.valueOf(cfk));
      }
      if ((aou & 0x10) != 0) {
        localContentValues.put("filenowsize", Integer.valueOf(cfT));
      }
      if ((aou & 0x20) != 0) {
        localContentValues.put("totallen", Integer.valueOf(bEp));
      }
      if ((aou & 0x40) != 0) {
        localContentValues.put("thumbnetoffset", Integer.valueOf(cfU));
      }
      if ((aou & 0x80) != 0) {
        localContentValues.put("thumblen", Integer.valueOf(cfV));
      }
      if ((aou & 0x100) != 0) {
        localContentValues.put("status", Integer.valueOf(status));
      }
      if ((aou & 0x200) != 0) {
        localContentValues.put("createtime", Long.valueOf(cfW));
      }
      if ((aou & 0x400) != 0) {
        localContentValues.put("lastmodifytime", Long.valueOf(cfX));
      }
      if ((aou & 0x800) != 0) {
        localContentValues.put("downloadtime", Long.valueOf(cfY));
      }
      if ((aou & 0x1000) != 0) {
        localContentValues.put("videolength", Integer.valueOf(cfZ));
      }
      if ((aou & 0x2000) != 0) {
        localContentValues.put("msglocalid", Integer.valueOf(cga));
      }
      if ((aou & 0x4000) != 0) {
        localContentValues.put("nettimes", Integer.valueOf(cgb));
      }
      if ((aou & 0x8000) != 0) {
        localContentValues.put("cameratype", Integer.valueOf(cgc));
      }
      if ((aou & 0x10000) != 0) {
        localContentValues.put("user", Ei());
      }
      if ((aou & 0x20000) != 0) {
        localContentValues.put("human", Ej());
      }
      if ((aou & 0x40000) != 0) {
        localContentValues.put("reserved1", Integer.valueOf(cgd));
      }
      if ((aou & 0x80000) != 0) {
        localContentValues.put("reserved2", Integer.valueOf(cge));
      }
      if ((aou & 0x100000) != 0) {
        localContentValues.put("reserved3", Ek());
      }
      if ((aou & 0x200000) != 0) {
        localContentValues.put("reserved4", El());
      }
      if ((aou & 0x400000) != 0) {
        localContentValues.put("videofuncflag", Integer.valueOf(cgg));
      }
      if ((aou & 0x800000) != 0) {
        localContentValues.put("masssendid", Long.valueOf(cfc));
      }
      if ((aou & 0x1000000) != 0) {
        localContentValues.put("masssendlist", cgh);
      }
      if ((aou & 0x2000000) != 0) {
        localContentValues.put("videomd5", aHN);
      }
      if ((aou & 0x4000000) != 0) {
        localContentValues.put("streamvideo", Eg());
      }
      return localContentValues;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */