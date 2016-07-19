package com.tencent.qqpinyin.voicerecoapi;

public final class b
  extends Exception
{
  private int cCZ;
  private String eDI = "";
  
  public b(int paramInt)
  {
    cCZ = paramInt;
    String str;
    switch (paramInt)
    {
    default: 
      str = "unknown error";
    }
    for (;;)
    {
      eDI = str;
      new StringBuilder("errorCode: ").append(cCZ).append("\t msg: ").append(eDI);
      return;
      str = "speex engine error";
      continue;
      str = "out of memory";
      continue;
      str = "should init at first";
      continue;
      str = "already init";
      continue;
      str = "null param or 0 length";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */