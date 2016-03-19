package com.tencent.mm.pluginsdk.model.app;

final class q
{
  public String appId;
  public int cbf;
  
  public q(String paramString, int paramInt)
  {
    appId = paramString;
    cbf = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!(paramObject instanceof q));
      paramObject = (q)paramObject;
    } while ((!appId.equals(appId)) || (cbf != cbf));
    return true;
  }
  
  public final String toString()
  {
    return appId + cbf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */