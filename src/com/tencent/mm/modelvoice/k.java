package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.a;
import com.tencent.mm.c.b.c;
import com.tencent.mm.c.b.c.a;
import com.tencent.mm.c.c.d;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class k
  implements a
{
  private static int ccS = 100;
  private int aaO = 0;
  c.a abL = new c.a()
  {
    public final void B(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void d(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      if (k.a(k.this) != null) {
        k.a(k.this).a(new com.tencent.mm.c.b.g.a(paramAnonymousArrayOfByte, paramAnonymousInt), 0);
      }
      k.a(k.this, paramAnonymousArrayOfByte, paramAnonymousInt);
    }
  };
  public c abd;
  private d ccT;
  private String mFileName = null;
  public int mStatus = 0;
  
  private void clean()
  {
    if (abd != null)
    {
      abd.jR();
      abd = null;
    }
    if (ccT != null)
    {
      ccT.kk();
      ccT = null;
    }
  }
  
  public final void a(com.tencent.mm.t.g.a parama) {}
  
  public final boolean bh(String paramString)
  {
    if (!be.kf(mFileName))
    {
      v.e("MicroMsg.SpeexRecorder", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    mStatus = 1;
    aaO = 0;
    abd = new c(16000, 0);
    abd.abA = -19;
    if (bgWbfO > 0) {
      abd.m(bgWbfO, true);
    }
    for (;;)
    {
      abd.O(false);
      abd.abL = abL;
      ccT = new d();
      if (ccT.bk(paramString)) {
        break;
      }
      v.e("MicroMsg.SpeexRecorder", "init speex writer failed");
      clean();
      mStatus = -1;
      return false;
      abd.m(5, false);
    }
    if (!abd.jY())
    {
      v.e("MicroMsg.SpeexRecorder", "start record failed");
      clean();
      mStatus = -1;
      return false;
    }
    mFileName = paramString;
    return true;
  }
  
  public final int getMaxAmplitude()
  {
    int i = aaO;
    aaO = 0;
    if (i > ccS) {
      ccS = i;
    }
    return i * 100 / ccS;
  }
  
  public final int getStatus()
  {
    return mStatus;
  }
  
  public final boolean jR()
  {
    mFileName = null;
    mStatus = 0;
    clean();
    return true;
  }
  
  public final int jS()
  {
    return abd.abQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */