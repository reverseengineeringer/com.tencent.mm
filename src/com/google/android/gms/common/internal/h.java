package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.signin.e;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class h
{
  final Set<Scope> Ck;
  public final Map<a<?>, a> Cl;
  public final e Cm;
  public Integer Cn;
  public final Account wU;
  public final Set<Scope> yp;
  private final int yq;
  private final View yr;
  public final String ys;
  final String yt;
  
  public h(Account paramAccount, Set<Scope> paramSet, Map<a<?>, a> paramMap, int paramInt, View paramView, String paramString1, String paramString2, e parame)
  {
    wU = paramAccount;
    if (paramSet == null) {}
    for (paramAccount = Collections.EMPTY_SET;; paramAccount = Collections.unmodifiableSet(paramSet))
    {
      yp = paramAccount;
      paramAccount = paramMap;
      if (paramMap == null) {
        paramAccount = Collections.EMPTY_MAP;
      }
      Cl = paramAccount;
      yr = paramView;
      yq = paramInt;
      ys = paramString1;
      yt = paramString2;
      Cm = parame;
      paramAccount = new HashSet(yp);
      paramSet = Cl.values().iterator();
      while (paramSet.hasNext()) {
        paramAccount.addAll(nextyJ);
      }
    }
    Ck = Collections.unmodifiableSet(paramAccount);
  }
  
  public static final class a
  {
    public final boolean Co;
    public final Set<Scope> yJ;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */