package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.a;
import com.tencent.mm.c.b.b;
import com.tencent.mm.c.b.c;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.r.g.a;
import com.tencent.mm.sdk.platformtools.u;

public final class t
  implements a
{
  private static int aoE = 100;
  String anC = "";
  private b arw;
  private g.a chP = null;
  private int status = 0;
  
  public t(com.tencent.mm.compatible.b.b.a parama)
  {
    arw = new b(parama);
  }
  
  public final void a(g.a parama)
  {
    chP = parama;
  }
  
  public final boolean bp(String paramString)
  {
    f.a locala = new f.a();
    if (anC.length() > 0)
    {
      u.e("!24@J/TNaXmTnT2mD815LCdsDw==", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    anC = paramString;
    try
    {
      arw.a(new com.tencent.mm.c.b.b.a()
      {
        public final void onError()
        {
          if (t.a(t.this) != null) {
            t.a(t.this).onError();
          }
          try
          {
            t.b(t.this).release();
            t.c(t.this);
            return;
          }
          catch (Exception localException)
          {
            u.e("!24@J/TNaXmTnT2mD815LCdsDw==", "setErrorListener File[" + anC + "] ErrMsg[" + localException.getStackTrace() + "]");
          }
        }
      });
      arw.lK();
      arw.lL();
      arw.lJ();
      arw.setOutputFile(anC);
      arw.setMaxDuration(70000);
      arw.prepare();
      arw.start();
      u.d("!24@J/TNaXmTnT2mD815LCdsDw==", "StartRecord File[" + anC + "] start time:" + locala.pa());
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      u.e("!24@J/TNaXmTnT2mD815LCdsDw==", "StartRecord File[" + anC + "] ErrMsg[" + paramString.getMessage() + "]");
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
  
  public final int getStatus()
  {
    return status;
  }
  
  public final boolean lH()
  {
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
      u.e("!24@J/TNaXmTnT2mD815LCdsDw==", "StopRecord File[" + anC + "] ErrMsg[" + localException.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final int lI()
  {
    b localb = arw;
    if (((apM == com.tencent.mm.compatible.b.b.a.bpn) || (apM == com.tencent.mm.compatible.b.b.a.bpp)) && (apL != null)) {
      return apL.aqy;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */