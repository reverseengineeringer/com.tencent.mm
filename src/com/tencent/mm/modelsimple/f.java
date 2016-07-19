package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.c;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.b.eh;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.l;
import com.tencent.mm.protocal.l.a;
import com.tencent.mm.protocal.l.b;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT;
  private o bzs = new a();
  
  private f(boolean paramBoolean)
  {
    l.a locala = (l.a)bzs.vC();
    netType = l.ci(aa.getContext());
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      jsk = i;
      return;
    }
  }
  
  public static void aH(boolean paramBoolean)
  {
    if (!ah.rg()) {}
    while ((ah.tF() == null) || (tFbyZ == null) || (tFbyZ.vY() == null)) {
      return;
    }
    if (paramBoolean)
    {
      tFbyZ.vY().as(true);
      ah.tF().a(new f(true), 0);
      return;
    }
    paramBoolean = eu(2);
    tFbyZ.vY().as(paramBoolean);
    f localf = new f(eu(1));
    ah.tF().a(localf, 0);
  }
  
  private static boolean eu(int paramInt)
  {
    int i;
    if (q.ciW != -1) {
      i = q.ciW;
    }
    boolean bool;
    for (;;)
    {
      bool = b.foreground;
      v.i("MicroMsg.NetSceneBgFg", "somr DynamicConfig checkBit:%d TestMuteRoomEnable:%d muteRoomDisable:%d fg:%b", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(q.ciW), Integer.valueOf(i), Boolean.valueOf(bool) });
      if ((i & paramInt) == 0) {
        break;
      }
      return true;
      try
      {
        i = be.getInt(com.tencent.mm.h.h.om().getValue("MuteRoomDisable"), 0);
      }
      catch (Exception localException)
      {
        i = 0;
      }
    }
    return bool;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bzs, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBgFg", " ret[%d]", new Object[] { Integer.valueOf(tYjsl.fvC) });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 0;
  }
  
  public static final class a
    extends com.tencent.mm.t.h
  {
    private final l.a bUx = new l.a();
    private final l.b bUy = new l.b();
    
    public final int getType()
    {
      return 0;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final k.c tX()
    {
      return bUx;
    }
    
    public final k.d tY()
    {
      return bUy;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */