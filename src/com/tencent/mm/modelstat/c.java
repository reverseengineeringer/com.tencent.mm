package com.tencent.mm.modelstat;

import android.database.Cursor;

public final class c
{
  private static final String cdM;
  int aou = -2;
  public int cdA = 0;
  public int cdB = 0;
  public int cdC = 0;
  public int cdD = 0;
  public int cdE = 0;
  public int cdF = 0;
  public int cdG = 0;
  public int cdH = 0;
  public int cdI = 0;
  public int cdJ = 0;
  public int cdK = 0;
  public int cdL = 0;
  public int cdj = 0;
  public int cdk = 0;
  public int cdl = 0;
  public int cdm = 0;
  public int cdn = 0;
  public int cdo = 0;
  public int cdp = 0;
  public int cdq = 0;
  public int cdr = 0;
  public int cds = 0;
  public int cdt = 0;
  public int cdu = 0;
  public int cdv = 0;
  public int cdw = 0;
  public int cdx = 0;
  public int cdy = 0;
  public int cdz = 0;
  public int id = 0;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("NetStatInfo:");
    localStringBuilder.append("[mobile in=%dB/%dB/%dB, out=%dB/%dB/%dB]");
    localStringBuilder.append("[wifi in=%dB/%dB/%dB, out=%dB/%dB/%dB]");
    localStringBuilder.append("[text in=%d/%dB, out=%d/%dB]");
    localStringBuilder.append("[image in=%d/%dB, out=%d/%dB]");
    localStringBuilder.append("[voice in=%d/%dB, out=%d/%dB]");
    localStringBuilder.append("[video in=%d/%dB, out=%d/%dB]");
    cdM = localStringBuilder.toString();
  }
  
  public final void c(Cursor paramCursor)
  {
    id = paramCursor.getInt(0);
    cdj = paramCursor.getInt(1);
    cdk = paramCursor.getInt(2);
    cdl = paramCursor.getInt(3);
    cdm = paramCursor.getInt(4);
    cdn = paramCursor.getInt(5);
    cdo = paramCursor.getInt(6);
    cdp = paramCursor.getInt(7);
    cdq = paramCursor.getInt(8);
    cdr = paramCursor.getInt(9);
    cds = paramCursor.getInt(10);
    cdt = paramCursor.getInt(11);
    cdu = paramCursor.getInt(12);
    cdv = paramCursor.getInt(13);
    cdw = paramCursor.getInt(14);
    cdx = paramCursor.getInt(15);
    cdy = paramCursor.getInt(16);
    cdz = paramCursor.getInt(17);
    cdA = paramCursor.getInt(18);
    cdB = paramCursor.getInt(19);
    cdC = paramCursor.getInt(20);
    cdD = paramCursor.getInt(21);
    cdE = paramCursor.getInt(22);
    cdF = paramCursor.getInt(23);
    cdG = paramCursor.getInt(24);
    cdH = paramCursor.getInt(25);
    cdI = paramCursor.getInt(26);
    cdJ = paramCursor.getInt(27);
    cdK = paramCursor.getInt(28);
    cdL = paramCursor.getInt(29);
  }
  
  public final String toString()
  {
    return String.format(cdM, new Object[] { Integer.valueOf(cds), Integer.valueOf(cdI), Integer.valueOf(cdu), Integer.valueOf(cdE), Integer.valueOf(cdK), Integer.valueOf(cdG), Integer.valueOf(cdt), Integer.valueOf(cdJ), Integer.valueOf(cdv), Integer.valueOf(cdF), Integer.valueOf(cdL), Integer.valueOf(cdH), Integer.valueOf(cdk), Integer.valueOf(cdl), Integer.valueOf(cdw), Integer.valueOf(cdx), Integer.valueOf(cdm), Integer.valueOf(cdn), Integer.valueOf(cdy), Integer.valueOf(cdz), Integer.valueOf(cdo), Integer.valueOf(cdp), Integer.valueOf(cdA), Integer.valueOf(cdB), Integer.valueOf(cdq), Integer.valueOf(cdr), Integer.valueOf(cdC), Integer.valueOf(cdD) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */