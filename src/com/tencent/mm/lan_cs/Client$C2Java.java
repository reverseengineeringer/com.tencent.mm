package com.tencent.mm.lan_cs;

public class Client$C2Java
{
  public static void onDisconnect(String paramString, int paramInt)
  {
    if (Client.bwN != null) {
      Client.bwN.ra();
    }
  }
  
  public static void onRecv(String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    if (Client.bwN != null) {
      Client.bwN.onRecv(paramString, paramInt, paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.lan_cs.Client.C2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */