package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.a;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class j
{
  private static int aoE = 100;
  String anC = "";
  private a apl = new a(y.getContext());
  private b arw = new b(com.tencent.mm.compatible.b.b.a.bpo);
  public a arx = null;
  private int status = 0;
  
  public final boolean bq(String paramString)
  {
    f.a locala = new f.a();
    if (anC.length() > 0)
    {
      u.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    anC = paramString;
    try
    {
      apl.requestFocus();
      arw.a(new b.a()
      {
        public final void onError()
        {
          j.a(j.this).oV();
          if (j.b(j.this) != null) {
            j.b(j.this).onError();
          }
          try
          {
            j.c(j.this).release();
            j.d(j.this);
            return;
          }
          catch (Exception localException)
          {
            u.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "setErrorListener File[" + anC + "] ErrMsg[" + localException.getStackTrace() + "]");
          }
        }
      });
      arw.lK();
      arw.lL();
      arw.lJ();
      arw.setOutputFile(anC);
      arw.setMaxDuration(3600010);
      arw.prepare();
      arw.start();
      u.d("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "StartRecord File[" + anC + "] start time:" + locala.pa());
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      apl.oV();
      u.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "StartRecord File[" + anC + "] ErrMsg[" + paramString.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final int getMaxAmplitude()
  {
    if (status == 1)
    {
      int i = arw.getMaxAmplitude();
      if (i > aoE) {
        aoE = i;
      }
      return i * 100 / aoE;
    }
    return 0;
  }
  
  public final boolean lH()
  {
    apl.oV();
    if (arw == null) {
      return true;
    }
    try
    {
      arw.lv();
      arw.release();
      anC = "";
      status = 0;
      return true;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "StopRecord File[" + anC + "] ErrMsg[" + localException.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void onError();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */