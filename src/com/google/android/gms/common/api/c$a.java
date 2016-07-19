package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.util.SparseArray;
import android.view.View;
import com.google.android.gms.c.m;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.h.a;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.signin.d;
import com.google.android.gms.signin.e.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class c$a
{
  public final Context mContext;
  private Account wU;
  public Looper yA;
  public com.google.android.gms.common.b yB = com.google.android.gms.common.b.eq();
  public a.a<? extends d, com.google.android.gms.signin.e> yC = com.google.android.gms.signin.b.PG;
  public final ArrayList<c.b> yD = new ArrayList();
  public final ArrayList<c.c> yE = new ArrayList();
  private e.a yF = new e.a();
  public final Set<Scope> yp = new HashSet();
  private int yq;
  private View yr;
  private String ys;
  private String yt;
  private final Map<a<?>, h.a> yu = new m();
  public final Map<a<?>, Object> yv = new m();
  public FragmentActivity yw;
  public int yx = -1;
  public int yy = -1;
  public c.c yz;
  
  public c$a(Context paramContext)
  {
    mContext = paramContext;
    yA = paramContext.getMainLooper();
    ys = paramContext.getPackageName();
    yt = paramContext.getClass().getName();
  }
  
  public final void a(u paramu, c paramc)
  {
    int i = yx;
    Object localObject = yz;
    w.c(paramc, "GoogleApiClient instance cannot be null");
    if (Ao.indexOfKey(i) < 0) {}
    for (boolean bool = true;; bool = false)
    {
      w.a(bool, "Already managing a GoogleApiClient with id " + i);
      localObject = new u.a(paramu, i, paramc, (c.c)localObject);
      Ao.put(i, localObject);
      if ((cC) && (!Ak)) {
        paramc.connect();
      }
      return;
    }
  }
  
  public final h eB()
  {
    return new h(wU, yp, yu, yq, yr, ys, yt, yF.ha());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */