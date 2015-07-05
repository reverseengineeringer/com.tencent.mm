package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.s;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.storage.bf;
import java.util.HashMap;
import junit.framework.Assert;

public class x
  implements au
{
  private static HashMap bbF;
  private am bQN;
  private bf bQO;
  private s bQP;
  private af bQQ = new af();
  private e bQR = new y(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("VOICE_TABLE".hashCode()), new z());
    bbF.put(Integer.valueOf("VOICETRANSTEXT_TABLE".hashCode()), new aa());
  }
  
  private static x Co()
  {
    x localx2 = (x)ax.sS().fb(x.class.getName());
    x localx1 = localx2;
    if (localx2 == null)
    {
      localx1 = new x();
      ax.sS().a(x.class.getName(), localx1);
    }
    return localx1;
  }
  
  public static am Cp()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (CobQN == null) {
      if (tlbnN == null) {
        break label69;
      }
    }
    label69:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("dataDB is null ", bool);
      CobQN = new am(tlbnN);
      return CobQN;
    }
  }
  
  public static bf Cq()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (CobQO == null) {
      if (tlbnN == null) {
        break label69;
      }
    }
    label69:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("dataDB is null ", bool);
      CobQO = new bf(tlbnN);
      return CobQO;
    }
  }
  
  public static s Cr()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (CobQP == null) {
      CobQP = new s();
    }
    return CobQP;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(34), bQQ);
    com.tencent.mm.sdk.c.a.hXQ.a("ResendVoiceMsg", bQR);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    if (CobQP != null) {
      CobQP.aqK = 0;
    }
    c.b.V(Integer.valueOf(34));
    com.tencent.mm.sdk.c.a.hXQ.b("ResendVoiceMsg", bQR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */