package com.tencent.mm.c.b;

import com.tencent.mm.compatible.b.b.a;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class w
{
  public static int aqA = 100;
  String apy = "";
  private a arh = new a(aa.getContext());
  public b atq = new b(b.a.bfi);
  public a atr = null;
  public int status = 0;
  
  public final boolean bo(String paramString)
  {
    i.a locala = new i.a();
    if (apy.length() > 0)
    {
      t.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    apy = paramString;
    try
    {
      arh.requestFocus();
      atq.a(new x(this));
      atq.mo();
      atq.mp();
      atq.mn();
      atq.setOutputFile(apy);
      atq.setMaxDuration(3600010);
      atq.prepare();
      atq.start();
      t.d("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "StartRecord File[" + apy + "] start time:" + locala.pi());
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      arh.pd();
      t.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "StartRecord File[" + apy + "] ErrMsg[" + paramString.getMessage() + "]");
      status = -1;
    }
    return false;
  }
  
  public final boolean ml()
  {
    arh.pd();
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
      t.e("!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A=", "StopRecord File[" + apy + "] ErrMsg[" + localException.getMessage() + "]");
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
 * Qualified Name:     com.tencent.mm.c.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */