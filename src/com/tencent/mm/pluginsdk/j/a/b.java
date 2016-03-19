package com.tencent.mm.pluginsdk.j.a;

import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.j.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public abstract class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d iES;
  
  public abstract void Db();
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    int i = 1;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvvfDXiOeVKNbqrhavhKhfYA=", "onGYNetEnd errType: %d, errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    iES = new d(new a((byte)0));
    iES.iEV = 62334;
    paramArrayOfByte = iES;
    if ((paramInt2 == 4) && (paramInt3 == 62336))
    {
      paramArrayOfByte = new d.1(paramArrayOfByte);
      f.a(y.getContext(), paramArrayOfByte);
      paramInt1 = i;
    }
    for (;;)
    {
      if (paramInt1 == 0) {
        b(paramInt2, paramInt3, paramString, paramo);
      }
      return;
      if ((paramInt2 == 4) && (paramInt3 == iEV))
      {
        paramInt1 = i;
        if (iEU != null)
        {
          iEU.aQE();
          paramInt1 = i;
        }
      }
      else
      {
        paramInt1 = 0;
      }
    }
  }
  
  public abstract void b(int paramInt1, int paramInt2, String paramString, o paramo);
  
  public abstract void c(int paramInt1, int paramInt2, String paramString);
  
  public abstract com.tencent.mm.r.d vI();
  
  private final class a
    implements a
  {
    private a() {}
    
    public final void aQE()
    {
      Db();
    }
    
    public final void p(int paramInt1, int paramInt2, String paramString)
    {
      c(paramInt1, paramInt2, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */