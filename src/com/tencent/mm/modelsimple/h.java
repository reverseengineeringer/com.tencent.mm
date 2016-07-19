package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ig;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;

public final class h
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static int bUA = 2;
  public static int bUB = 3;
  public static int bUC = 4;
  public static int bUz = 1;
  private a bkQ;
  private d bkT;
  
  public h(int paramInt)
  {
    a.a locala = new a.a();
    byl = new ig();
    bym = new ih();
    uri = "/cgi-bin/micromsg-bin/checkunbind";
    byj = 254;
    byn = 131;
    byo = 1000000131;
    bkQ = locala.vA();
    bkQ.byh.byq).jEl = paramInt;
  }
  
  public final String Ct()
  {
    try
    {
      String str = bkQ.byi.byq).jEm;
      v.d("MicroMsg.NetSceneCheckUnBind", "getRandomPasswd() " + str);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final ih Cu()
  {
    return (ih)bkQ.byi.byq;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 254;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */