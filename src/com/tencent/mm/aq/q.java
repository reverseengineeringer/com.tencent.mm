package com.tencent.mm.aq;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.r;
import java.util.Map;

public final class q
{
  public String aaq = "";
  public int aqQ = -1;
  public String ara = "";
  public String atH = "";
  public String aud = "";
  public long bJA = 0L;
  public int bxA = 0;
  public String cag = "";
  public long cap = 0L;
  public int caw = 0;
  public String cbd = "";
  public int cbf = 0;
  int cbg = 0;
  public int cbh = 0;
  public long cbi = 0L;
  public long cbj = 0L;
  public long cbk = 0L;
  public int cbl = 0;
  public int cbm = 0;
  public int cbn = 0;
  private int cbo = 0;
  public int cbp = 0;
  public int cbq = 0;
  public String cbr = "";
  public int cbs = 0;
  public String cbt = "";
  public ata cbu = new ata();
  String clientId = "";
  public int status = 0;
  
  private byte[] Ey()
  {
    try
    {
      byte[] arrayOfByte = cbu.toByteArray();
      return arrayOfByte;
    }
    catch (Exception localException) {}
    return new byte[0];
  }
  
  public static String kl(String paramString)
  {
    try
    {
      paramString = r.cr(paramString, "msg");
      if (paramString != null)
      {
        paramString = (String)paramString.get(".msg.videomsg.$cdnvideourl");
        return paramString;
      }
    }
    catch (Exception paramString) {}
    return "";
  }
  
  public final String EA()
  {
    if (cbd == null) {
      return "";
    }
    return cbd;
  }
  
  public final String EB()
  {
    if (cag == null) {
      return "";
    }
    return cag;
  }
  
  public final String EC()
  {
    if (cbr == null) {
      return "";
    }
    return cbr;
  }
  
  public final String Ez()
  {
    if (ara == null) {
      return "";
    }
    return ara;
  }
  
  public final void an(long paramLong)
  {
    cbj = paramLong;
  }
  
  public final void b(Cursor paramCursor)
  {
    aaq = paramCursor.getString(0);
    clientId = paramCursor.getString(1);
    bJA = paramCursor.getLong(2);
    caw = paramCursor.getInt(3);
    cbf = paramCursor.getInt(4);
    bxA = paramCursor.getInt(5);
    cbg = paramCursor.getInt(6);
    cbh = paramCursor.getInt(7);
    status = paramCursor.getInt(8);
    cbi = paramCursor.getLong(9);
    cbj = paramCursor.getLong(10);
    cbk = paramCursor.getLong(11);
    cbl = paramCursor.getInt(12);
    cbm = paramCursor.getInt(13);
    cbn = paramCursor.getInt(14);
    cbo = paramCursor.getInt(15);
    ara = paramCursor.getString(16);
    cbd = paramCursor.getString(17);
    cbp = paramCursor.getInt(18);
    cbq = paramCursor.getInt(19);
    cag = paramCursor.getString(20);
    cbr = paramCursor.getString(21);
    cbs = paramCursor.getInt(22);
    cap = paramCursor.getLong(23);
    cbt = paramCursor.getString(24);
    aud = paramCursor.getString(25);
    byte[] arrayOfByte = paramCursor.getBlob(26);
    cbu = new ata();
    try
    {
      cbu.au(arrayOfByte);
      atH = paramCursor.getString(27);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void bB(int paramInt)
  {
    status = 105;
  }
  
  public final void eM(int paramInt)
  {
    aqQ = 1280;
  }
  
  public final String getFileName()
  {
    if (aaq == null) {
      return "";
    }
    return aaq;
  }
  
  public final int getStatus()
  {
    return status;
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("filename", getFileName());
    }
    if ((aqQ & 0x2) != 0) {
      if (clientId != null) {
        break label648;
      }
    }
    label648:
    for (String str = "";; str = clientId)
    {
      localContentValues.put("clientid", str);
      if ((aqQ & 0x4) != 0) {
        localContentValues.put("msgsvrid", Long.valueOf(bJA));
      }
      if ((aqQ & 0x8) != 0) {
        localContentValues.put("netoffset", Integer.valueOf(caw));
      }
      if ((aqQ & 0x10) != 0) {
        localContentValues.put("filenowsize", Integer.valueOf(cbf));
      }
      if ((aqQ & 0x20) != 0) {
        localContentValues.put("totallen", Integer.valueOf(bxA));
      }
      if ((aqQ & 0x40) != 0) {
        localContentValues.put("thumbnetoffset", Integer.valueOf(cbg));
      }
      if ((aqQ & 0x80) != 0) {
        localContentValues.put("thumblen", Integer.valueOf(cbh));
      }
      if ((aqQ & 0x100) != 0) {
        localContentValues.put("status", Integer.valueOf(status));
      }
      if ((aqQ & 0x200) != 0) {
        localContentValues.put("createtime", Long.valueOf(cbi));
      }
      if ((aqQ & 0x400) != 0) {
        localContentValues.put("lastmodifytime", Long.valueOf(cbj));
      }
      if ((aqQ & 0x800) != 0) {
        localContentValues.put("downloadtime", Long.valueOf(cbk));
      }
      if ((aqQ & 0x1000) != 0) {
        localContentValues.put("videolength", Integer.valueOf(cbl));
      }
      if ((aqQ & 0x2000) != 0) {
        localContentValues.put("msglocalid", Integer.valueOf(cbm));
      }
      if ((aqQ & 0x4000) != 0) {
        localContentValues.put("nettimes", Integer.valueOf(cbn));
      }
      if ((aqQ & 0x8000) != 0) {
        localContentValues.put("cameratype", Integer.valueOf(cbo));
      }
      if ((aqQ & 0x10000) != 0) {
        localContentValues.put("user", Ez());
      }
      if ((aqQ & 0x20000) != 0) {
        localContentValues.put("human", EA());
      }
      if ((aqQ & 0x40000) != 0) {
        localContentValues.put("reserved1", Integer.valueOf(cbp));
      }
      if ((aqQ & 0x80000) != 0) {
        localContentValues.put("reserved2", Integer.valueOf(cbq));
      }
      if ((aqQ & 0x100000) != 0) {
        localContentValues.put("reserved3", EB());
      }
      if ((aqQ & 0x200000) != 0) {
        localContentValues.put("reserved4", EC());
      }
      if ((aqQ & 0x400000) != 0) {
        localContentValues.put("videofuncflag", Integer.valueOf(cbs));
      }
      if ((aqQ & 0x800000) != 0) {
        localContentValues.put("masssendid", Long.valueOf(cap));
      }
      if ((aqQ & 0x1000000) != 0) {
        localContentValues.put("masssendlist", cbt);
      }
      if ((aqQ & 0x2000000) != 0) {
        localContentValues.put("videomd5", aud);
      }
      if ((aqQ & 0x4000000) != 0) {
        localContentValues.put("streamvideo", Ey());
      }
      if ((aqQ & 0x8000000) != 0) {
        localContentValues.put("statextstr", atH);
      }
      return localContentValues;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */