package com.qq.wx.voice.embed.recognizer;

import android.os.Handler;

public final class e
{
  public Grammar Vd = null;
  g Ve = new g();
  byte[] Vf = null;
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
    Ve.Vg = paramc;
    Vf = paramArrayOfByte;
    if (Vf == null) {
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
      if (Vd.begin() != 0)
      {
        Ve.a(-102);
        return;
      }
      if (Vd.recognize(Vf, Vf.length) != 0)
      {
        Ve.a(-103);
        return;
      }
      if (Vd.end() != 0)
      {
        Ve.a(-104);
        return;
      }
      a locala = new a();
      if (Vd.getResult(locala) != 0) {
        Ve.a(-105);
      }
      g localg = Ve;
      Vh.sendMessage(Vh.obtainMessage(200, locala));
    }
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */