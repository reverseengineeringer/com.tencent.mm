package com.qq.wx.voice.embed.recognizer;

import android.os.Handler;

final class e$a
  implements Runnable
{
  private e$a(e parame) {}
  
  public final void run()
  {
    if (UV.Vd.begin() != 0)
    {
      UV.Ve.a(-102);
      return;
    }
    if (UV.Vd.recognize(UV.Vf, UV.Vf.length) != 0)
    {
      UV.Ve.a(-103);
      return;
    }
    if (UV.Vd.end() != 0)
    {
      UV.Ve.a(-104);
      return;
    }
    a locala = new a();
    if (UV.Vd.getResult(locala) != 0) {
      UV.Ve.a(-105);
    }
    g localg = UV.Ve;
    Vh.sendMessage(Vh.obtainMessage(200, locala));
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */