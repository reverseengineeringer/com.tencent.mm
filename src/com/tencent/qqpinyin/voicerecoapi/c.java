package com.tencent.qqpinyin.voicerecoapi;

public final class c
{
  private int cdx;
  private TRVADNative msD = new TRVADNative();
  private int msE;
  
  public c()
  {
    cdx = 500000;
    msE = 10000000;
  }
  
  public c(int paramInt)
  {
    cdx = paramInt;
    msE = 5000000;
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
        switch (msD.mfeSendData(paramArrayOfShort, paramInt))
        {
        case 1: 
          msF = 0;
        }
      }
      finally {}
      msJ = ((int)d1);
      new StringBuilder("volumn��").append(msJ);
      break;
      msF = 1;
      break label187;
      msF = 2;
      break label187;
      msF = 3;
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
    int j = msD.mfeInit(cdx, msE);
    int i = j;
    if (j == 0)
    {
      j = msD.mfeOpen();
      i = j;
      if (j == 0)
      {
        j = msD.mfeEnableNoiseDetection(true);
        i = j;
        if (j == 0) {
          i = msD.mfeStart();
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
    int j = msD.mfeStop();
    int i = j;
    if (j == 0)
    {
      j = msD.mfeClose();
      i = j;
      if (j == 0) {
        i = msD.mfeExit();
      }
    }
    if (i == 0) {
      return 0;
    }
    return -1;
  }
  
  public static final class a
  {
    public int msF = 0;
    public int msG = 256;
    public int msH = 512;
    private int msI = 0;
    public int msJ = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */