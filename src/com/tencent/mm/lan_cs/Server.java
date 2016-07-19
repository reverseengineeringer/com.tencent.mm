package com.tencent.mm.lan_cs;

public final class Server
{
  public static a boO;
  
  public static class C2Java
  {
    public static void onConnect(String paramString, int paramInt)
    {
      if (Server.boO != null) {
        Server.boO.onConnect(paramString, paramInt);
      }
    }
    
    public static void onDisconnect(String paramString, int paramInt)
    {
      if (Server.boO != null) {
        Server.boO.qD();
      }
    }
    
    public static void onRecv(String paramString, int paramInt, byte[] paramArrayOfByte)
    {
      if (Server.boO != null) {
        Server.boO.onRecv(paramString, paramInt, paramArrayOfByte);
      }
    }
  }
  
  public static class Java2C
  {
    public static native int send(String paramString, int paramInt, byte[] paramArrayOfByte);
    
    private static native Object[] start();
    
    public static native void stop();
  }
  
  public static abstract interface a
  {
    public abstract void onConnect(String paramString, int paramInt);
    
    public abstract void onRecv(String paramString, int paramInt, byte[] paramArrayOfByte);
    
    public abstract void qD();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.lan_cs.Server
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */