package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.lan_cs.Client.a;
import java.io.IOException;

final class i$2
  implements Client.a
{
  i$2(i parami) {}
  
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
      i.a(cty, 10006, ("client readErr:" + paramString.toString()).getBytes());
    }
  }
  
  public final void qD()
  {
    i.a(cty, 10011, "client onDisconnect".getBytes());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */