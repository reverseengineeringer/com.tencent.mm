package com.tencent.qqpinyin.voicerecoapi;

public final class b
  extends Exception
{
  private int cFW;
  private String exo = "";
  
  public b(int paramInt)
  {
    cFW = paramInt;
    String str;
    switch (paramInt)
    {
    default: 
      str = "unknown error";
    }
    for (;;)
    {
      exo = str;
      new StringBuilder("errorCode: ").append(cFW).append("\t msg: ").append(exo);
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