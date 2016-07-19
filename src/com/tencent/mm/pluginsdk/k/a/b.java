package com.tencent.mm.pluginsdk.k.a;

import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.k.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public abstract class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d jbN;
  
  public abstract void Dl();
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    int i = 1;
    v.i("MicroMsg.NetSceneSoterBase", "onGYNetEnd errType: %d, errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    jbN = new d(new a((byte)0));
    jbN.jbQ = 62334;
    paramArrayOfByte = jbN;
    if ((paramInt2 == 4) && (paramInt3 == 62336))
    {
      paramArrayOfByte = new d.1(paramArrayOfByte);
      f.a(aa.getContext(), paramArrayOfByte);
      paramInt1 = i;
    }
    for (;;)
    {
      if (paramInt1 == 0) {
        b(paramInt2, paramInt3, paramString, paramo);
      }
      return;
      if ((paramInt2 == 4) && (paramInt3 == jbQ))
      {
        paramInt1 = i;
        if (jbP != null)
        {
          jbP.aVo();
          paramInt1 = i;
        }
      }
      else
      {
        paramInt1 = 0;
      }
    }
  }
  
  public abstract void b(int paramInt1, int paramInt2, String paramString);
  
  public abstract void b(int paramInt1, int paramInt2, String paramString, o paramo);
  
  public abstract com.tencent.mm.t.d vL();
  
  private final class a
    implements a
  {
    private a() {}
    
    public final void aVo()
    {
      Dl();
    }
    
    public final void n(int paramInt1, int paramInt2, String paramString)
    {
      b(paramInt1, paramInt2, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */