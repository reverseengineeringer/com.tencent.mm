package com.tencent.mm.lan_cs;

public final class Client
{
  public static a blN;
  
  public static class C2Java
  {
    public static void onDisconnect(String paramString, int paramInt)
    {
      if (Client.blN != null) {
        Client.blN.qX();
      }
    }
    
    public static void onRecv(String paramString, int paramInt, byte[] paramArrayOfByte)
    {
      if (Client.blN != null) {
        Client.blN.onRecv(paramString, paramInt, paramArrayOfByte);
      }
    }
  }
  
  public static class Java2C
  {
    public static native void disconnect();
    
    public static native int send(String paramString, int paramInt, byte[] paramArrayOfByte);
  }
  
  public static abstract interface a
  {
    public abstract void onRecv(String paramString, int paramInt, byte[] paramArrayOfByte);
    
    public abstract void qX();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.lan_cs.Client
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */