package com.tencent.mm.modelstat;

import android.database.Cursor;

public final class c
{
  private static final String bNh;
  int aqq = -2;
  public int bME = 0;
  public int bMF = 0;
  public int bMG = 0;
  public int bMH = 0;
  public int bMI = 0;
  public int bMJ = 0;
  public int bMK = 0;
  public int bML = 0;
  public int bMM = 0;
  public int bMN = 0;
  public int bMO = 0;
  public int bMP = 0;
  public int bMQ = 0;
  public int bMR = 0;
  public int bMS = 0;
  public int bMT = 0;
  public int bMU = 0;
  public int bMV = 0;
  public int bMW = 0;
  public int bMX = 0;
  public int bMY = 0;
  public int bMZ = 0;
  public int bNa = 0;
  public int bNb = 0;
  public int bNc = 0;
  public int bNd = 0;
  public int bNe = 0;
  public int bNf = 0;
  public int bNg = 0;
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
    bNh = localStringBuilder.toString();
  }
  
  public final void c(Cursor paramCursor)
  {
    id = paramCursor.getInt(0);
    bME = paramCursor.getInt(1);
    bMF = paramCursor.getInt(2);
    bMG = paramCursor.getInt(3);
    bMH = paramCursor.getInt(4);
    bMI = paramCursor.getInt(5);
    bMJ = paramCursor.getInt(6);
    bMK = paramCursor.getInt(7);
    bML = paramCursor.getInt(8);
    bMM = paramCursor.getInt(9);
    bMN = paramCursor.getInt(10);
    bMO = paramCursor.getInt(11);
    bMP = paramCursor.getInt(12);
    bMQ = paramCursor.getInt(13);
    bMR = paramCursor.getInt(14);
    bMS = paramCursor.getInt(15);
    bMT = paramCursor.getInt(16);
    bMU = paramCursor.getInt(17);
    bMV = paramCursor.getInt(18);
    bMW = paramCursor.getInt(19);
    bMX = paramCursor.getInt(20);
    bMY = paramCursor.getInt(21);
    bMZ = paramCursor.getInt(22);
    bNa = paramCursor.getInt(23);
    bNb = paramCursor.getInt(24);
    bNc = paramCursor.getInt(25);
    bNd = paramCursor.getInt(26);
    bNe = paramCursor.getInt(27);
    bNf = paramCursor.getInt(28);
    bNg = paramCursor.getInt(29);
  }
  
  public final String toString()
  {
    return String.format(bNh, new Object[] { Integer.valueOf(bMN), Integer.valueOf(bNd), Integer.valueOf(bMP), Integer.valueOf(bMZ), Integer.valueOf(bNf), Integer.valueOf(bNb), Integer.valueOf(bMO), Integer.valueOf(bNe), Integer.valueOf(bMQ), Integer.valueOf(bNa), Integer.valueOf(bNg), Integer.valueOf(bNc), Integer.valueOf(bMF), Integer.valueOf(bMG), Integer.valueOf(bMR), Integer.valueOf(bMS), Integer.valueOf(bMH), Integer.valueOf(bMI), Integer.valueOf(bMT), Integer.valueOf(bMU), Integer.valueOf(bMJ), Integer.valueOf(bMK), Integer.valueOf(bMV), Integer.valueOf(bMW), Integer.valueOf(bML), Integer.valueOf(bMM), Integer.valueOf(bMX), Integer.valueOf(bMY) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */