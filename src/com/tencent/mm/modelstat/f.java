package com.tencent.mm.modelstat;

import android.database.Cursor;

public final class f
{
  private static final String bYN;
  int aqQ = -2;
  public int bYA = 0;
  public int bYB = 0;
  public int bYC = 0;
  public int bYD = 0;
  public int bYE = 0;
  public int bYF = 0;
  public int bYG = 0;
  public int bYH = 0;
  public int bYI = 0;
  public int bYJ = 0;
  public int bYK = 0;
  public int bYL = 0;
  public int bYM = 0;
  public int bYk = 0;
  public int bYl = 0;
  public int bYm = 0;
  public int bYn = 0;
  public int bYo = 0;
  public int bYp = 0;
  public int bYq = 0;
  public int bYr = 0;
  public int bYs = 0;
  public int bYt = 0;
  public int bYu = 0;
  public int bYv = 0;
  public int bYw = 0;
  public int bYx = 0;
  public int bYy = 0;
  public int bYz = 0;
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
    bYN = localStringBuilder.toString();
  }
  
  public final void b(Cursor paramCursor)
  {
    id = paramCursor.getInt(0);
    bYk = paramCursor.getInt(1);
    bYl = paramCursor.getInt(2);
    bYm = paramCursor.getInt(3);
    bYn = paramCursor.getInt(4);
    bYo = paramCursor.getInt(5);
    bYp = paramCursor.getInt(6);
    bYq = paramCursor.getInt(7);
    bYr = paramCursor.getInt(8);
    bYs = paramCursor.getInt(9);
    bYt = paramCursor.getInt(10);
    bYu = paramCursor.getInt(11);
    bYv = paramCursor.getInt(12);
    bYw = paramCursor.getInt(13);
    bYx = paramCursor.getInt(14);
    bYy = paramCursor.getInt(15);
    bYz = paramCursor.getInt(16);
    bYA = paramCursor.getInt(17);
    bYB = paramCursor.getInt(18);
    bYC = paramCursor.getInt(19);
    bYD = paramCursor.getInt(20);
    bYE = paramCursor.getInt(21);
    bYF = paramCursor.getInt(22);
    bYG = paramCursor.getInt(23);
    bYH = paramCursor.getInt(24);
    bYI = paramCursor.getInt(25);
    bYJ = paramCursor.getInt(26);
    bYK = paramCursor.getInt(27);
    bYL = paramCursor.getInt(28);
    bYM = paramCursor.getInt(29);
  }
  
  public final String toString()
  {
    return String.format(bYN, new Object[] { Integer.valueOf(bYt), Integer.valueOf(bYJ), Integer.valueOf(bYv), Integer.valueOf(bYF), Integer.valueOf(bYL), Integer.valueOf(bYH), Integer.valueOf(bYu), Integer.valueOf(bYK), Integer.valueOf(bYw), Integer.valueOf(bYG), Integer.valueOf(bYM), Integer.valueOf(bYI), Integer.valueOf(bYl), Integer.valueOf(bYm), Integer.valueOf(bYx), Integer.valueOf(bYy), Integer.valueOf(bYn), Integer.valueOf(bYo), Integer.valueOf(bYz), Integer.valueOf(bYA), Integer.valueOf(bYp), Integer.valueOf(bYq), Integer.valueOf(bYB), Integer.valueOf(bYC), Integer.valueOf(bYr), Integer.valueOf(bYs), Integer.valueOf(bYD), Integer.valueOf(bYE) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */