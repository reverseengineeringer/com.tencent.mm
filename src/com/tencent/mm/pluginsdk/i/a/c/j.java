package com.tencent.mm.pluginsdk.i.a.c;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public abstract class j
  implements e.b
{
  private final String filePath;
  public final String iCT;
  final int iDd;
  private final String iEo;
  protected volatile int iEp = 15000;
  protected volatile int iEq = 20000;
  protected volatile int iEr = 15000;
  private final String ikG;
  private final String method;
  final int networkType;
  final int priority;
  protected final Map requestHeaders = new HashMap();
  final String url;
  
  public j(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt1, int paramInt2, int paramInt3)
  {
    iCT = paramString1;
    filePath = paramString2;
    ikG = paramString3;
    iEo = paramString4;
    url = paramString5;
    method = paramString6;
    iDd = paramInt1;
    networkType = paramInt2;
    priority = Math.max(paramInt3, 0);
  }
  
  public final void L(Map paramMap)
  {
    if (paramMap.size() == 0) {
      return;
    }
    requestHeaders.putAll(paramMap);
  }
  
  public String aLT()
  {
    return iEo;
  }
  
  public final String aQh()
  {
    return iCT;
  }
  
  public boolean aQj()
  {
    return false;
  }
  
  public String aQk()
  {
    return filePath;
  }
  
  public final int aQv()
  {
    return iEr;
  }
  
  public final int getConnectTimeout()
  {
    return iEp;
  }
  
  public final int getReadTimeout()
  {
    return iEq;
  }
  
  public final Map getRequestHeaders()
  {
    if (requestHeaders.size() == 0) {
      return null;
    }
    return Collections.unmodifiableMap(requestHeaders);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */