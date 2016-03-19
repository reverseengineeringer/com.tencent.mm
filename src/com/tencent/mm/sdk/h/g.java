package com.tencent.mm.sdk.h;

import android.os.Looper;

public abstract class g
{
  public final h jYB = new h() {};
  private final h jYC = new h() {};
  
  public final void DI(String paramString)
  {
    paramString = new i(paramString);
    jYB.aw(paramString);
    jYB.Ep();
  }
  
  public final void Ep()
  {
    i locali = new i("*");
    jYB.aw(locali);
    jYB.Ep();
  }
  
  public final void a(String paramString, int paramInt, Object paramObject)
  {
    i locali = new i();
    asJ = paramString;
    jYK = paramInt;
    obj = paramObject;
    jYL = this;
    jYB.aw(locali);
    jYB.Ep();
  }
  
  public final void c(a parama)
  {
    jYB.a(parama, Looper.getMainLooper());
  }
  
  public final void d(a parama)
  {
    jYB.remove(parama);
  }
  
  public void lock()
  {
    jYB.lock();
  }
  
  public void unlock()
  {
    jYB.unlock();
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString, i parami);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */