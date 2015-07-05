package com.tencent.mm.modelgeo;

import com.tencent.map.a.a.b;
import com.tencent.map.a.a.d;
import com.tencent.mm.sdk.platformtools.t;

public abstract class k
  extends b
{
  public k()
  {
    super(1);
  }
  
  public final void a(d paramd)
  {
    super.a(paramd);
    t.i("!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjjEGFhWg+aVE=", "lat=%f, lng=%f, accuracy=%f errcode=%d, info=%d, speed=%f, loctype=%d", new Object[] { Double.valueOf(akz), Double.valueOf(akA), Double.valueOf(akD), Integer.valueOf(akY), Integer.valueOf(akZ), Double.valueOf(akE), Integer.valueOf(akB) });
    if (akY == 0)
    {
      a(true, akz, akA, akB, akE, akD);
      return;
    }
    a(false, akz, akA, akB, akE, akD);
  }
  
  public void a(boolean paramBoolean, double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, double paramDouble4) {}
  
  public final void aB(int paramInt)
  {
    super.aB(paramInt);
    t.d("!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjjEGFhWg+aVE=", "onStatusUpdate, status=%d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public final void b(byte[] paramArrayOfByte, int paramInt)
  {
    super.b(paramArrayOfByte, paramInt);
    t.d("!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjjEGFhWg+aVE=", "onLocationDataUpdate, status=%d", new Object[] { Integer.valueOf(paramInt) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */