package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.network.u;
import com.tencent.mm.q.c.b;
import java.util.HashMap;

public final class b
  implements au
{
  private u eMZ = new c(this);
  l fTG;
  private g fTH = new g();
  public e fTI = new e();
  private h fTJ;
  k fTK;
  
  public static b aqh()
  {
    b localb2 = (b)ax.sS().fb("plugin.talkroom");
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      ax.sS().a("plugin.talkroom", localb1);
    }
    return localb1;
  }
  
  public static l aqi()
  {
    if (aqhfTG == null) {
      aqhfTG = new l();
    }
    return aqhfTG;
  }
  
  public static h aqj()
  {
    if (aqhfTJ == null) {
      aqhfTJ = new h();
    }
    return aqhfTJ;
  }
  
  public static String aqk()
  {
    return tlcachePath + "talkroom/";
  }
  
  public static k aql()
  {
    if (aqhfTK == null) {
      aqhfTK = new k();
    }
    return aqhfTK;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(56), fTH);
    ax.a(eMZ);
    com.tencent.mm.pluginsdk.l.a.gJW = aqj();
    com.tencent.mm.pluginsdk.l.a.gJX = aqi();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    c.b.V(Integer.valueOf(56));
    ax.b(eMZ);
    com.tencent.mm.pluginsdk.l.a.gJW = null;
    com.tencent.mm.pluginsdk.l.a.gJX = null;
    if (fTG != null)
    {
      fTG.WK();
      fTG = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */