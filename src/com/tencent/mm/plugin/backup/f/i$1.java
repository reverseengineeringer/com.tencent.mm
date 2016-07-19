package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.lan_cs.Server.a;
import java.io.IOException;

public final class i$1
  implements Server.a
{
  public i$1(i parami) {}
  
  public final void onConnect(String paramString, int paramInt)
  {
    i.a(cty, paramString);
    i.a(cty, paramInt);
  }
  
  public final void onRecv(String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    i.a(cty, paramString);
    i.a(cty, paramInt);
    try
    {
      i.a(cty, paramArrayOfByte);
      return;
    }
    catch (IOException paramString)
    {
      i.a(cty, 10006, ("server readErr:" + paramString.toString()).getBytes());
    }
  }
  
  public final void qD()
  {
    i.a(cty, 10011, "server onDisconnect".getBytes());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */