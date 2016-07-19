package com.tencent.mm.bd;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class c$a
{
  int avG;
  String className;
  int kJm;
  int kJn;
  String savePath;
  
  public c$a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    className = paramString;
    avG = paramInt1;
    kJm = paramInt2;
    kJn = paramInt3;
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (be.kf(paramString))
    {
      localStringBuilder1.append(c.kJg).append("WEIXIN_").append(System.currentTimeMillis()).append(".trace");
      v.i("MicroMsg.TraceDebugManager", "TRACE startMethod path %s traceSize : %d", new Object[] { localStringBuilder1.toString(), Integer.valueOf(paramInt2) });
      savePath = localStringBuilder1.toString();
      return;
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append(c.kJg).append(paramString).append("_");
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
 * Qualified Name:     com.tencent.mm.bd.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */