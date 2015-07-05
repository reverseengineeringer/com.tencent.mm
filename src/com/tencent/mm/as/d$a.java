package com.tencent.mm.as;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class d$a
{
  int aFU;
  String className;
  int ikW;
  int ikX;
  String savePath;
  
  public d$a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    className = paramString;
    aFU = paramInt1;
    ikW = paramInt2;
    ikX = paramInt3;
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (bn.iW(paramString))
    {
      localStringBuilder1.append(d.ikQ).append("WEIXIN_").append(System.currentTimeMillis()).append(".trace");
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE startMethod path %s traceSize : %d", new Object[] { localStringBuilder1.toString(), Integer.valueOf(paramInt2) });
      savePath = localStringBuilder1.toString();
      return;
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append(d.ikQ).append(paramString).append("_");
    paramString = "";
    switch (paramInt1)
    {
    }
    for (;;)
    {
      localStringBuilder2.append(paramString).append(".trace");
      break;
      paramString = "onResume";
      continue;
      paramString = "onCreate";
      continue;
      paramString = "onPause";
      continue;
      paramString = "onScrool";
      continue;
      paramString = "all";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */