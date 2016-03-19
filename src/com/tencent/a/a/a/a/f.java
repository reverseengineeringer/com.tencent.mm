package com.tencent.a.a.a.a;

import android.content.Context;

public abstract class f
{
  protected Context a = null;
  
  protected f(Context paramContext)
  {
    a = paramContext;
  }
  
  public final void a(c paramc)
  {
    if (paramc == null) {}
    do
    {
      return;
      paramc = paramc.toString();
    } while (!a());
    a(h.e(paramc));
  }
  
  protected abstract void a(String paramString);
  
  protected abstract boolean a();
  
  protected abstract String b();
  
  public final c jW()
  {
    c localc = null;
    if (a()) {}
    for (String str = h.d(b());; str = null)
    {
      if (str != null) {
        localc = c.ao(str);
      }
      return localc;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.a.a.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */