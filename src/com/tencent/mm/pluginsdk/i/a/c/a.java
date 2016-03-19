package com.tencent.mm.pluginsdk.i.a.c;

public abstract class a
{
  public final String aut;
  private volatile int bXD;
  private final String filePath;
  private final long hrr;
  public final String iCT;
  private final String iDY;
  private final String iDZ;
  public final int iDd;
  public final String ikG;
  public final int networkType;
  public final int priority;
  protected volatile int status = 0;
  public final String url;
  
  public a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4, long paramLong, String paramString5, String paramString6, String paramString7, int paramInt3)
  {
    url = paramString1;
    iCT = paramString2;
    ikG = paramString3;
    networkType = paramInt1;
    iDd = paramInt2;
    bXD = iDd;
    filePath = paramString4;
    hrr = paramLong;
    iDY = paramString6;
    iDZ = paramString7;
    aut = paramString5;
    priority = paramInt3;
  }
  
  public int Aj(String paramString)
  {
    return 0;
  }
  
  public o aMa()
  {
    o localo = new o();
    field_url = url;
    field_urlKey = iCT;
    field_fileVersion = ikG;
    field_networkType = networkType;
    field_maxRetryTimes = iDd;
    field_retryTimes = bXD;
    field_filePath = filePath;
    field_status = status;
    field_expireTime = hrr;
    field_groupId1 = iDY;
    field_groupId2 = iDZ;
    field_md5 = aut;
    field_priority = priority;
    return localo;
  }
  
  public String aQk()
  {
    return filePath;
  }
  
  public String toString()
  {
    return "BaseResDownloadRequest | urlKey='" + iCT + '\'' + ", networkType=" + networkType + ", expireTime=" + hrr + ", fileVersion=" + ikG + ", maxRetryTimes=" + iDd + ", md5='" + aut + '\'' + ", groupId1='" + iDY + '\'' + ", groupId2='" + iDZ + '\'' + ", filePath='" + filePath + '\'' + ", retryTimes=" + bXD + ", status=" + status + ", priority=" + priority;
  }
  
  public static abstract class a
  {
    public String aut;
    protected String filePath;
    public long hrr;
    public String iCT;
    public int iDd;
    public String ikG;
    public int networkType;
    public int priority;
    public final String url;
    
    public a(String paramString)
    {
      url = paramString;
    }
    
    public a Ak(String paramString)
    {
      ikG = paramString;
      return this;
    }
    
    public final a An(String paramString)
    {
      filePath = paramString;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */