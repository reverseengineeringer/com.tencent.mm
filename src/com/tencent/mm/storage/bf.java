package com.tencent.mm.storage;

import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;

public final class bf
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(be.aqp, "VoiceTransText") };
  public af aqT;
  
  public bf(af paramaf)
  {
    this(paramaf, be.aqp, "VoiceTransText");
  }
  
  private bf(af paramaf, ae.a parama, String paramString)
  {
    super(paramaf, parama, paramString, null);
    aqT = paramaf;
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean a(be parambe)
  {
    if (parambe == null) {}
    do
    {
      return false;
      parambe = parambe.mA();
    } while (aqT.replace("VoiceTransText", "msgId", parambe) < 0L);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */