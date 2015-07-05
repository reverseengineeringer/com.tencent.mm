package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.a;
import com.tencent.mm.c.b.b;
import com.tencent.mm.c.b.g;
import com.tencent.mm.compatible.b.b.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.q.g.a;
import com.tencent.mm.sdk.platformtools.t;

public final class ak
  implements a
{
  private static int aqA = 100;
  String apy = "";
  private b atq;
  private g.a bQY = null;
  private int status = 0;
  
  public ak(b.a parama)
  {
    atq = new b(parama);
  }
  
  public final void a(g.a parama)
  {
    bQY = parama;
  }
  
  public final boolean bn(String paramString)
  {
    i.a locala = new i.a();
    if (apy.length() > 0)
    {
      t.e("!24@J/TNaXmTnT2mD815LCdsDw==", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    apy = paramString;
    try
    {
      atq.a(new al(this));
      atq.mo();
      atq.mp();
      atq.mn();
      atq.setOutputFile(apy);
      atq.setMaxDuration(70000);
      atq.prepare();
      atq.start();
      t.d("!24@J/TNaXmTnT2mD815LCdsDw==", "StartRecord File[" + apy + "] start time:" + locala.pi());
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      t.e("!24@J/TNaXmTnT2mD815LCdsDw==", "StartRecord File[" + apy + "] ErrMsg[" + paramString.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final int getMaxAmplitude()
  {
    if (status == 1)
    {
      int i = atq.getMaxAmplitude();
      if (i > aqA) {
        aqA = i;
      }
      return i * 100 / aqA;
    }
    return 0;
  }
  
  public final int getStatus()
  {
    return status;
  }
  
  public final boolean ml()
  {
    if (atq == null) {
      return true;
    }
    try
    {
      atq.ma();
      atq.release();
      apy = "";
      status = 0;
      return true;
    }
    catch (Exception localException)
    {
      t.e("!24@J/TNaXmTnT2mD815LCdsDw==", "StopRecord File[" + apy + "] ErrMsg[" + localException.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final int mm()
  {
    b localb = atq;
    if (((arH == b.a.bfh) || (arH == b.a.bfj)) && (arG != null)) {
      return arG.ast;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */