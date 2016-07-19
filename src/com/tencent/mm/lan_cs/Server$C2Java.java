package com.tencent.mm.lan_cs;

public class Server$C2Java
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

/* Location:
 * Qualified Name:     com.tencent.mm.lan_cs.Server.C2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */