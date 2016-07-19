package com.tencent.mm.pluginsdk.j.a.c;

public abstract class a
{
  public final String agg;
  private volatile int bRj;
  private final String filePath;
  private final long hIB;
  public final String iEL;
  public final String iZH;
  public final int iZR;
  private final String jaV;
  private final String jaW;
  public final int networkType;
  public final int priority;
  protected volatile int status = 0;
  public final String url;
  
  public a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4, long paramLong, String paramString5, String paramString6, String paramString7, int paramInt3)
  {
    url = paramString1;
    iZH = paramString2;
    iEL = paramString3;
    networkType = paramInt1;
    iZR = paramInt2;
    bRj = iZR;
    filePath = paramString4;
    hIB = paramLong;
    jaV = paramString6;
    jaW = paramString7;
    agg = paramString5;
    priority = paramInt3;
  }
  
  public int Cj(String paramString)
  {
    return 0;
  }
  
  public p aPG()
  {
    p localp = new p();
    field_url = url;
    field_urlKey = iZH;
    field_fileVersion = iEL;
    field_networkType = networkType;
    field_maxRetryTimes = iZR;
    field_retryTimes = bRj;
    field_filePath = filePath;
    field_status = status;
    field_expireTime = hIB;
    field_groupId1 = jaV;
    field_groupId2 = jaW;
    field_md5 = agg;
    field_priority = priority;
    return localp;
  }
  
  public String aUT()
  {
    return filePath;
  }
  
  public String toString()
  {
    return "BaseResDownloadRequest | urlKey='" + iZH + '\'' + ", networkType=" + networkType + ", expireTime=" + hIB + ", fileVersion=" + iEL + ", maxRetryTimes=" + iZR + ", md5='" + agg + '\'' + ", groupId1='" + jaV + '\'' + ", groupId2='" + jaW + '\'' + ", filePath='" + filePath + '\'' + ", retryTimes=" + bRj + ", status=" + status + ", priority=" + priority;
  }
  
  public static abstract class a<T extends a>
  {
    public String agg;
    protected String filePath;
    public long hIB;
    public String iEL;
    public String iZH;
    public int iZR;
    public int networkType;
    public int priority;
    public final String url;
    
    public a(String paramString)
    {
      url = paramString;
    }
    
    public a<T> Ck(String paramString)
    {
      iEL = paramString;
      return this;
    }
    
    public final a<T> Co(String paramString)
    {
      filePath = paramString;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */