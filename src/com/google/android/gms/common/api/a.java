package com.google.android.gms.common.api;

import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.p;
import com.google.android.gms.common.internal.w;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class a<O>
{
  final String mName;
  private final a<?, O> yl;
  final e<?, O> ym;
  private final c<?> yn;
  final f<?> yo;
  
  public <C extends b> a(String paramString, a<C, O> parama, c<C> paramc)
  {
    w.c(parama, "Cannot construct an Api with a null ClientBuilder");
    w.c(paramc, "Cannot construct an Api with a null ClientKey");
    mName = paramString;
    yl = parama;
    ym = null;
    yn = paramc;
    yo = null;
  }
  
  public final a<?, O> er()
  {
    if (yl != null) {}
    for (boolean bool = true;; bool = false)
    {
      w.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return yl;
    }
  }
  
  public final c<?> es()
  {
    if (yn != null) {}
    for (boolean bool = true;; bool = false)
    {
      w.a(bool, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey");
      return yn;
    }
  }
  
  public static abstract class a<T extends a.b, O>
  {
    public abstract T a(Context paramContext, Looper paramLooper, h paramh, O paramO, c.b paramb, c.c paramc);
    
    public List<Scope> et()
    {
      return Collections.emptyList();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(c.e parame);
    
    public abstract void a(p paramp);
    
    public abstract void a(p paramp, Set<Scope> paramSet);
    
    public abstract void a(String paramString, PrintWriter paramPrintWriter);
    
    public abstract void disconnect();
    
    public abstract boolean eu();
    
    public abstract boolean ev();
    
    public abstract boolean isConnected();
  }
  
  public static final class c<C extends a.b> {}
  
  public static abstract interface d<T extends IInterface>
  {
    public abstract String ew();
    
    public abstract String ex();
    
    public abstract T ey();
  }
  
  public static abstract interface e<T extends a.d, O>
  {
    public abstract int eA();
    
    public abstract T ez();
  }
  
  public static final class f<C extends a.d> {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */