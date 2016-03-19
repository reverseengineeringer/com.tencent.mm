package com.tencent.qqpinyin.voicerecoapi;

public final class c
{
  private int cig;
  private TRVADNative lQQ = new TRVADNative();
  private int lQR;
  
  public c()
  {
    cig = 500000;
    lQR = 10000000;
  }
  
  public c(int paramInt)
  {
    cig = paramInt;
    lQR = 5000000;
  }
  
  public final void a(short[] paramArrayOfShort, int paramInt, a parama)
  {
    double d1 = 26.0D;
    int i = 0;
    if (paramInt <= 0) {
      return;
    }
    for (;;)
    {
      label59:
      label60:
      try
      {
        switch (lQQ.mfeSendData(paramArrayOfShort, paramInt))
        {
        case 1: 
          lQS = 0;
        }
      }
      finally {}
      lQW = ((int)d1);
      new StringBuilder("volumn��").append(lQW);
      break;
      lQS = 1;
      break label187;
      lQS = 2;
      break label187;
      lQS = 3;
      int j;
      label187:
      do
      {
        double d2 = j;
        double d3 = Math.sqrt(paramArrayOfShort[i] * paramArrayOfShort[i]);
        j = (int)(d2 + d3 / paramInt);
        i += 1;
        continue;
        if (j > 16383) {
          break label60;
        }
        d1 = 26.0D * ((j - 100.0D) / 32667.0D);
        break label60;
        break;
        j = 0;
      } while (i < paramInt);
      if (j >= 100) {
        break label59;
      }
      d1 = 0.0D;
    }
  }
  
  public final int start()
  {
    int j = lQQ.mfeInit(cig, lQR);
    int i = j;
    if (j == 0)
    {
      j = lQQ.mfeOpen();
      i = j;
      if (j == 0)
      {
        j = lQQ.mfeEnableNoiseDetection(true);
        i = j;
        if (j == 0) {
          i = lQQ.mfeStart();
        }
      }
    }
    if (i == 0) {
      return 0;
    }
    return -1;
  }
  
  public final int stop()
  {
    int j = lQQ.mfeStop();
    int i = j;
    if (j == 0)
    {
      j = lQQ.mfeClose();
      i = j;
      if (j == 0) {
        i = lQQ.mfeExit();
      }
    }
    if (i == 0) {
      return 0;
    }
    return -1;
  }
  
  public static final class a
  {
    public int lQS = 0;
    public int lQT = 256;
    public int lQU = 512;
    private int lQV = 0;
    public int lQW = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */