package com.tencent.mm.pluginsdk.i.a.c;

public final class k
{
  public final String aKX;
  public final long aKY;
  private final String filePath;
  final String iCT;
  final String iEo;
  public final Exception iEs;
  public final int status;
  private final String url;
  
  public k(d paramd, long paramLong, String paramString)
  {
    this(paramd.aLT(), paramd.aQh(), paramd.getURL(), paramd.aQk(), paramLong, paramString, 2, null);
  }
  
  public k(d paramd, Exception paramException, int paramInt)
  {
    this(paramd.aLT(), paramd.aQh(), paramd.getURL(), paramd.aQk(), -1L, null, paramInt, paramException);
  }
  
  public k(j paramj, long paramLong)
  {
    this(paramj.aLT(), iCT, url, paramj.aQk(), paramLong, null, 2, null);
  }
  
  public k(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong, String paramString5, int paramInt, Exception paramException)
  {
    iEo = paramString1;
    iCT = paramString2;
    url = paramString3;
    filePath = paramString4;
    aKY = paramLong;
    aKX = paramString5;
    status = paramInt;
    iEs = paramException;
  }
  
  public final String toString()
  {
    return "NetworkResponse{urlKey='" + iCT + '\'' + ", url='" + url + '\'' + ", filePath='" + filePath + '\'' + ", contentLength=" + aKY + ", contentType='" + aKX + '\'' + ", status=" + status + ", e=" + iEs + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */