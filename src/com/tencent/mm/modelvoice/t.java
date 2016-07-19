package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.a;
import com.tencent.mm.c.b.b;
import com.tencent.mm.c.b.c;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.a;

public final class t
  implements a
{
  private static int adf = 100;
  String aaq = "";
  private b add;
  private g.a cdg = null;
  private int status = 0;
  
  public t(com.tencent.mm.compatible.b.b.a parama)
  {
    add = new b(parama);
  }
  
  public final void a(g.a parama)
  {
    cdg = parama;
  }
  
  public final boolean bh(String paramString)
  {
    f.a locala = new f.a();
    if (aaq.length() > 0)
    {
      v.e("VoiceRecorder", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    aaq = paramString;
    try
    {
      add.a(new com.tencent.mm.c.b.b.a()
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
            v.e("VoiceRecorder", "setErrorListener File[" + aaq + "] ErrMsg[" + localException.getStackTrace() + "]");
          }
        }
      });
      add.jU();
      add.jV();
      add.jT();
      add.setOutputFile(aaq);
      add.setMaxDuration(70000);
      add.prepare();
      add.start();
      v.d("VoiceRecorder", "StartRecord File[" + aaq + "] start time:" + locala.ns());
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      v.e("VoiceRecorder", "StartRecord File[" + aaq + "] ErrMsg[" + paramString.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final int getMaxAmplitude()
  {
    if (status == 1)
    {
      int i = add.getMaxAmplitude();
      if (i > adf) {
        adf = i;
      }
      return i * 100 / adf;
    }
    return 0;
  }
  
  public final int getStatus()
  {
    return status;
  }
  
  public final boolean jR()
  {
    if (add == null) {
      return true;
    }
    try
    {
      add.jW();
      add.release();
      aaq = "";
      status = 0;
      return true;
    }
    catch (Exception localException)
    {
      v.e("VoiceRecorder", "StopRecord File[" + aaq + "] ErrMsg[" + localException.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final int jS()
  {
    b localb = add;
    if (((abe == com.tencent.mm.compatible.b.b.a.bdm) || (abe == com.tencent.mm.compatible.b.b.a.bdo)) && (abd != null)) {
      return abd.abQ;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */