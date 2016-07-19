package com.tencent.mm.sdk.h;

import android.os.Looper;

public abstract class g
{
  public final h<a, i> kyY = new h() {};
  private final h<Object, String> kyZ = new h() {};
  
  public final void EJ()
  {
    i locali = new i("*");
    kyY.aR(locali);
    kyY.EJ();
  }
  
  public final void FX(String paramString)
  {
    paramString = new i(paramString);
    kyY.aR(paramString);
    kyY.EJ();
  }
  
  public final void a(String paramString, int paramInt, Object paramObject)
  {
    i locali = new i();
    aev = paramString;
    kzh = paramInt;
    obj = paramObject;
    kzi = this;
    kyY.aR(locali);
    kyY.EJ();
  }
  
  public final void c(a parama)
  {
    kyY.a(parama, Looper.getMainLooper());
  }
  
  public final void d(a parama)
  {
    kyY.remove(parama);
  }
  
  public void lock()
  {
    kyY.lock();
  }
  
  public void unlock()
  {
    kyY.unlock();
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