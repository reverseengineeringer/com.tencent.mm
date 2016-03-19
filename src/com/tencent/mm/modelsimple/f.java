package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.c;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.ee;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class f
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private o bGh = new a();
  
  private f(boolean paramBoolean)
  {
    i.a locala = (i.a)bGh.vA();
    netType = i.cn(y.getContext());
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      iUN = i;
      return;
    }
  }
  
  public static void bb(boolean paramBoolean)
  {
    if (!ah.rh()) {}
    while ((ah.tE() == null) || (tEbFO == null) || (tEbFO.vW() == null)) {
      return;
    }
    if (paramBoolean)
    {
      tEbFO.vW().aN(true);
      ah.tE().d(new f(true));
      return;
    }
    paramBoolean = dN(2);
    tEbFO.vW().aN(paramBoolean);
    f localf = new f(dN(1));
    ah.tE().d(localf);
  }
  
  private static boolean dN(int paramInt)
  {
    int i;
    if (r.cnR != -1) {
      i = r.cnR;
    }
    boolean bool;
    for (;;)
    {
      bool = b.foreground;
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvpR6SGBhLV6+", "somr DynamicConfig checkBit:%d TestMuteRoomEnable:%d muteRoomDisable:%d fg:%b", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(r.cnR), Integer.valueOf(i), Boolean.valueOf(bool) });
      if ((i & paramInt) == 0) {
        break;
      }
      return true;
      try
      {
        i = ay.getInt(com.tencent.mm.g.h.pS().getValue("MuteRoomDisable"), 0);
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
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvpR6SGBhLV6+", " ret[%d]", new Object[] { Integer.valueOf(tXiUO.fmB) });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 0;
  }
  
  public static final class a
    extends com.tencent.mm.r.h
  {
    private final i.a caO = new i.a();
    private final i.b caP = new i.b();
    
    public final int getType()
    {
      return 0;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final h.c tW()
    {
      return caO;
    }
    
    public final h.d tX()
    {
      return caP;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */