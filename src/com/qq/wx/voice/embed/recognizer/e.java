package com.qq.wx.voice.embed.recognizer;

import android.os.Handler;

public final class e
{
  public Grammar ajn = null;
  g ajo = new g();
  byte[] ajp = null;
  public boolean d = false;
  public boolean e = false;
  
  public final int a(c paramc, byte[] paramArrayOfByte)
  {
    int i = 65234;
    if (!d) {
      i = 65232;
    }
    while (!e) {
      return i;
    }
    ajo.ajq = paramc;
    ajp = paramArrayOfByte;
    if (ajp == null) {
      return 65235;
    }
    try
    {
      new Thread(new a((byte)0)).start();
      return 0;
    }
    catch (Exception paramc) {}
    return 65234;
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      if (ajn.begin() != 0)
      {
        ajo.a(-102);
        return;
      }
      if (ajn.recognize(ajp, ajp.length) != 0)
      {
        ajo.a(-103);
        return;
      }
      if (ajn.end() != 0)
      {
        ajo.a(-104);
        return;
      }
      a locala = new a();
      if (ajn.getResult(locala) != 0) {
        ajo.a(-105);
      }
      g localg = ajo;
      ajr.sendMessage(ajr.obtainMessage(200, locala));
    }
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */