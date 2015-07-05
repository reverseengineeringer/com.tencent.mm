package com.tencent.mm.ag;

import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.d.a.ev;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.HashMap;
import java.util.List;

public class m
  implements au
{
  public static int[] bOg = new int['Ϩ'];
  private static HashMap bbF;
  public static int num = 0;
  private final int aoC = 0;
  private v bNY = new v();
  private h bNZ;
  private c bOa;
  private e bOb = new e();
  private j bOc;
  private l bOd;
  private final long bOe = 259200000L;
  private final int bOf = 2;
  private com.tencent.mm.sdk.c.e bOh = new s(this);
  private com.tencent.mm.sdk.c.e bOi = new t(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("LBSVERIFYMESSAGE_TABLE".hashCode()), new n());
    bbF.put(Integer.valueOf("SHAKEVERIFYMESSAGE_TABLE".hashCode()), new o());
    bbF.put(Integer.valueOf("VERIFY_CONTACT_TABLE".hashCode()), new p());
    bbF.put(Integer.valueOf("FMESSAGE_MSGINFO_TABLE".hashCode()), new q());
    bbF.put(Integer.valueOf("FMESSAGE_CONVERSATION_TABLE".hashCode()), new r());
  }
  
  private static m BJ()
  {
    m localm2 = (m)ax.sS().fb(m.class.getName());
    m localm1 = localm2;
    if (localm2 == null)
    {
      localm1 = new m();
      ax.sS().a(m.class.getName(), localm1);
    }
    return localm1;
  }
  
  public static h BK()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (BJbNZ == null)
    {
      BJbNZ = new h(tlbnN);
      c localc = BL();
      h localh = BJbNZ;
      Looper localLooper = tdhZl.getLooper();
      icb.a(localc, localLooper);
    }
    return BJbNZ;
  }
  
  public static c BL()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (BJbOa == null) {
      BJbOa = new c(tlbnN);
    }
    return BJbOa;
  }
  
  public static j BM()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (BJbOc == null) {
      BJbOc = new j(tlbnN);
    }
    return BJbOc;
  }
  
  public static l BN()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (BJbOd == null) {
      BJbOd = new l(tlbnN);
    }
    return BJbOd;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(37), bNY);
    c.b.a(Integer.valueOf(40), bOb);
    com.tencent.mm.sdk.c.a.hXQ.a("FMessageConversationStateOp", bOh);
    com.tencent.mm.sdk.c.a.hXQ.a("FMsgInfoQuery", bOi);
    int i = BL().BB();
    if ((System.currentTimeMillis() - bn.a((Long)ax.tl().rf().get(340225, null), 0L) > 259200000L) && (i > 0))
    {
      Object localObject = BL().BC();
      int j = ((List)localObject).size();
      String str = (String)((List)localObject).get(0);
      i = 1;
      while (i < j)
      {
        str = str + ", " + (String)((List)localObject).get(i);
        i += 1;
      }
      localObject = new ev();
      aBz.avY = null;
      aBz.aBA = str;
      aBz.type = 0;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
      ax.tl().rf().set(340225, Long.valueOf(System.currentTimeMillis()));
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    c.b.V(Integer.valueOf(37));
    c.b.V(Integer.valueOf(40));
    com.tencent.mm.sdk.c.a.hXQ.b("FMessageConversationStateOp", bOh);
    com.tencent.mm.sdk.c.a.hXQ.b("FMsgInfoQuery", bOi);
    ax.lz().nq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */