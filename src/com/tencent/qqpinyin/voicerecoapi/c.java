package com.tencent.qqpinyin.voicerecoapi;

public final class c
{
  private int bRp;
  private TRVADNative jIO = new TRVADNative();
  private int jIP;
  
  public c()
  {
    bRp = 500000;
    jIP = 10000000;
  }
  
  public c(int paramInt)
  {
    bRp = paramInt;
    jIP = 5000000;
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
        switch (jIO.mfeSendData(paramArrayOfShort, paramInt))
        {
        case 1: 
          jIQ = 0;
        }
      }
      finally {}
      jIU = ((int)d1);
      new StringBuilder("volumn��").append(jIU);
      break;
      jIQ = 1;
      break label187;
      jIQ = 2;
      break label187;
      jIQ = 3;
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
    int j = jIO.mfeInit(bRp, jIP);
    int i = j;
    if (j == 0)
    {
      j = jIO.mfeOpen();
      i = j;
      if (j == 0)
      {
        j = jIO.mfeEnableNoiseDetection(true);
        i = j;
        if (j == 0) {
          i = jIO.mfeStart();
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
    int j = jIO.mfeStop();
    int i = j;
    if (j == 0)
    {
      j = jIO.mfeClose();
      i = j;
      if (j == 0) {
        i = jIO.mfeExit();
      }
    }
    if (i == 0) {
      return 0;
    }
    return -1;
  }
  
  public static final class a
  {
    public int jIQ = 0;
    public int jIR = 256;
    public int jIS = 512;
    private int jIT = 0;
    public int jIU = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */