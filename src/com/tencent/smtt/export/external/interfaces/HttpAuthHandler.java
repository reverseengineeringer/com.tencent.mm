package com.tencent.smtt.export.external.interfaces;

public abstract interface HttpAuthHandler
{
  public abstract void cancel();
  
  public abstract void proceed(String paramString1, String paramString2);
  
  public abstract boolean useHttpAuthUsernamePassword();
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.HttpAuthHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */