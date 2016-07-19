package com.tencent.mm.pluginsdk.j.a.c;

public final class k
{
  public final String axB;
  public final long axC;
  private final String filePath;
  final String iZH;
  final String jbl;
  public final Exception jbp;
  public final int status;
  private final String url;
  
  public k(d paramd, long paramLong, String paramString)
  {
    this(paramd.aPA(), paramd.aUQ(), paramd.getURL(), paramd.aUT(), paramLong, paramString, 2, null);
  }
  
  public k(d paramd, Exception paramException, int paramInt)
  {
    this(paramd.aPA(), paramd.aUQ(), paramd.getURL(), paramd.aUT(), -1L, null, paramInt, paramException);
  }
  
  public k(j paramj, long paramLong)
  {
    this(paramj.aPA(), iZH, url, paramj.aUT(), paramLong, null, 2, null);
  }
  
  public k(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong, String paramString5, int paramInt, Exception paramException)
  {
    jbl = paramString1;
    iZH = paramString2;
    url = paramString3;
    filePath = paramString4;
    axC = paramLong;
    axB = paramString5;
    status = paramInt;
    jbp = paramException;
  }
  
  public final String toString()
  {
    return "NetworkResponse{urlKey='" + iZH + '\'' + ", url='" + url + '\'' + ", filePath='" + filePath + '\'' + ", contentLength=" + axC + ", contentType='" + axB + '\'' + ", status=" + status + ", e=" + jbp + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */