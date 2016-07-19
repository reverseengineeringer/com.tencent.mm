package com.tencent.mm.pluginsdk.j.a.c;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public abstract class j
  implements e.b
{
  private final String filePath;
  private final String iEL;
  public final String iZH;
  final int iZR;
  private final String jbl;
  protected volatile int jbm = 15000;
  protected volatile int jbn = 20000;
  protected volatile int jbo = 15000;
  private final String method;
  final int networkType;
  final int priority;
  protected final Map<String, String> requestHeaders = new HashMap();
  final String url;
  
  public j(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt1, int paramInt2, int paramInt3)
  {
    iZH = paramString1;
    filePath = paramString2;
    iEL = paramString3;
    jbl = paramString4;
    url = paramString5;
    method = paramString6;
    iZR = paramInt1;
    networkType = paramInt2;
    priority = Math.max(paramInt3, 0);
  }
  
  public final void L(Map<String, String> paramMap)
  {
    if (paramMap.size() == 0) {
      return;
    }
    requestHeaders.putAll(paramMap);
  }
  
  public String aPA()
  {
    return jbl;
  }
  
  public final String aUQ()
  {
    return iZH;
  }
  
  public boolean aUS()
  {
    return false;
  }
  
  public String aUT()
  {
    return filePath;
  }
  
  public final int aVe()
  {
    return jbo;
  }
  
  public final int getConnectTimeout()
  {
    return jbm;
  }
  
  public final int getReadTimeout()
  {
    return jbn;
  }
  
  public final Map<String, String> getRequestHeaders()
  {
    if (requestHeaders.size() == 0) {
      return null;
    }
    return Collections.unmodifiableMap(requestHeaders);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */