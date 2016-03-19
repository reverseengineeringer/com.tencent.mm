package com.qq.wx.voice.embed.recognizer;

import android.os.Handler;

final class e$a
  implements Runnable
{
  private e$a(e parame) {}
  
  public final void run()
  {
    if (ajf.ajn.begin() != 0)
    {
      ajf.ajo.a(-102);
      return;
    }
    if (ajf.ajn.recognize(ajf.ajp, ajf.ajp.length) != 0)
    {
      ajf.ajo.a(-103);
      return;
    }
    if (ajf.ajn.end() != 0)
    {
      ajf.ajo.a(-104);
      return;
    }
    a locala = new a();
    if (ajf.ajn.getResult(locala) != 0) {
      ajf.ajo.a(-105);
    }
    g localg = ajf.ajo;
    ajr.sendMessage(ajr.obtainMessage(200, locala));
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */