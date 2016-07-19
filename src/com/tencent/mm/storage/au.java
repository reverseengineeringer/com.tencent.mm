package com.tencent.mm.storage;

import com.tencent.mm.bc.f.a;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;

public final class au
  extends com.tencent.mm.sdk.h.f<at>
  implements f.a
{
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(at.bjR, "VoiceTransText") };
  public d bkP;
  
  public au(d paramd)
  {
    this(paramd, at.bjR, "VoiceTransText");
  }
  
  private au(d paramd, c.a parama, String paramString)
  {
    super(paramd, parama, paramString, null);
    bkP = paramd;
  }
  
  public final int a(com.tencent.mm.bc.f paramf)
  {
    if (paramf != null) {
      bkP = paramf;
    }
    return 0;
  }
  
  public final boolean a(at paramat)
  {
    if (paramat == null) {}
    do
    {
      return false;
      paramat = paramat.kn();
    } while (bkP.replace("VoiceTransText", "msgId", paramat) < 0L);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */