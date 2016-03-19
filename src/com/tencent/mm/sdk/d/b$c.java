package com.tencent.mm.sdk.d;

import java.util.Map;

public class b$c
{
  public long aKY;
  public String content;
  public Map fCs = null;
  public b.a jUO;
  public int status = 0;
  
  public b$c(int paramInt, Map paramMap, String paramString)
  {
    content = paramString;
  }
  
  public void onComplete() {}
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Response status:").append(status).append(", cookie:");
    Object localObject;
    if (fCs != null)
    {
      localObject = fCs;
      localObject = localStringBuilder.append(localObject).append(", content length :");
      if (content == null) {
        break label75;
      }
    }
    label75:
    for (int i = content.length();; i = 0)
    {
      return i;
      localObject = "";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */