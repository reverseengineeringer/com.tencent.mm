package com.tencent.mm.r;

import com.tencent.mm.model.ai;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aep;
import com.tencent.mm.protocal.b.fu;
import com.tencent.mm.protocal.b.yi;
import com.tencent.mm.sdk.platformtools.u;

public abstract class k
  extends j
  implements com.tencent.mm.network.j
{
  protected int bFL = 3;
  private boolean bFM = false;
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvo1tDIxfzqT9hrQDPkVdBXhb4K1nvxJaog==", "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d", new Object[] { Integer.valueOf(bFL) });
      if (paramo != null)
      {
        u.i("!56@/B4Tb64lLpK+IBX8XDgnvo1tDIxfzqT9hrQDPkVdBXhb4K1nvxJaog==", "update idc info");
        ai.a(true, c(paramo), d(paramo), e(paramo));
      }
      bFL -= 1;
      if (bFL <= 0)
      {
        vH();
        bFM = false;
        return;
      }
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvo1tDIxfzqT9hrQDPkVdBXhb4K1nvxJaog==", "redirect IDC");
      a(bFs, vI());
      return;
    }
    a(paramInt2, paramInt3, paramString, paramo);
  }
  
  public abstract void a(int paramInt1, int paramInt2, String paramString, o paramo);
  
  public abstract fu c(o paramo);
  
  public abstract aep d(o paramo);
  
  public abstract yi e(o paramo);
  
  public abstract void vH();
  
  public abstract d vI();
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */