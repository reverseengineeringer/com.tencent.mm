package com.tencent.mm.pluginsdk.model.app;

final class s
{
  public String appId;
  public int bLd;
  
  public s(String paramString, int paramInt)
  {
    appId = paramString;
    bLd = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!(paramObject instanceof s));
      paramObject = (s)paramObject;
    } while ((!appId.equals(appId)) || (bLd != bLd));
    return true;
  }
  
  public final String toString()
  {
    return appId + bLd;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */