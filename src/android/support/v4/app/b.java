package android.support.v4.app;

import java.io.PrintWriter;
import java.util.ArrayList;

final class b
  extends h
  implements Runnable
{
  final f Q;
  a R;
  a S;
  int T;
  int U;
  int V;
  int W;
  int X;
  int Y;
  int Z;
  boolean aa;
  boolean ab = true;
  boolean ac;
  int ad;
  CharSequence ae;
  int af;
  CharSequence ag;
  int mIndex = -1;
  String mName;
  
  public b(f paramf)
  {
    Q = paramf;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    aR = Q;
    if (paramString != null)
    {
      if ((aX != null) && (!paramString.equals(aX))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + aX + " now " + paramString);
      }
      aX = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((aV != 0) && (aV != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + aV + " now " + paramInt1);
      }
      aV = paramInt1;
      aW = paramInt1;
    }
    paramString = new a();
    aj = paramInt2;
    ak = paramFragment;
    a(paramString);
  }
  
  private int f(boolean paramBoolean)
  {
    if (ac) {
      throw new IllegalStateException("commit already called");
    }
    if (f.DEBUG)
    {
      new StringBuilder("Commit: ").append(this);
      a("  ", new PrintWriter(new android.support.v4.c.b("FragmentManager")));
    }
    ac = true;
    if (aa) {}
    for (mIndex = Q.a(this);; mIndex = -1)
    {
      Q.a(this, paramBoolean);
      return mIndex;
    }
  }
  
  public final h a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public final h a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final h a(Fragment paramFragment)
  {
    a locala = new a();
    aj = 3;
    ak = paramFragment;
    a(locala);
    return this;
  }
  
  public final h a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  final void a(a parama)
  {
    if (R == null)
    {
      S = parama;
      R = parama;
    }
    for (;;)
    {
      al = U;
      am = V;
      an = W;
      ao = X;
      T += 1;
      return;
      ai = S;
      S.ah = parama;
      S = parama;
    }
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    a(paramString, paramPrintWriter, true);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(mName);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(mIndex);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(ac);
      if (Y != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(Y));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(Z));
      }
      if ((U != 0) || (V != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(U));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(V));
      }
      if ((W != 0) || (X != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(W));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(X));
      }
      if ((ad != 0) || (ae != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(ad));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(ae);
      }
      if ((af != 0) || (ag != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(af));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(ag);
      }
    }
    if (R != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str2 = paramString + "    ";
      a locala = R;
      int i = 0;
      while (locala != null)
      {
        String str1;
        int j;
        switch (aj)
        {
        default: 
          str1 = "cmd=" + aj;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str1);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(ak);
          if (paramBoolean)
          {
            if ((al != 0) || (am != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(al));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(am));
            }
            if ((an != 0) || (ao != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(an));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(ao));
            }
          }
          if ((ap == null) || (ap.size() <= 0)) {
            break label786;
          }
          j = 0;
          label620:
          if (j >= ap.size()) {
            break label786;
          }
          paramPrintWriter.print(str2);
          if (ap.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(ap.get(j));
          j += 1;
          break label620;
          str1 = "NULL";
          break;
          str1 = "ADD";
          break;
          str1 = "REPLACE";
          break;
          str1 = "REMOVE";
          break;
          str1 = "HIDE";
          break;
          str1 = "SHOW";
          break;
          str1 = "DETACH";
          break;
          str1 = "ATTACH";
          break;
          if (j == 0) {
            paramPrintWriter.println("Removed:");
          }
          paramPrintWriter.print(str2);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(j);
          paramPrintWriter.print(": ");
        }
        label786:
        locala = ah;
        i += 1;
      }
    }
  }
  
  public final h b(int paramInt, Fragment paramFragment)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramFragment, null, 2);
    return this;
  }
  
  public final h b(Fragment paramFragment)
  {
    a locala = new a();
    aj = 6;
    ak = paramFragment;
    a(locala);
    return this;
  }
  
  public final h c(Fragment paramFragment)
  {
    a locala = new a();
    aj = 7;
    ak = paramFragment;
    a(locala);
    return this;
  }
  
  public final int commit()
  {
    return f(false);
  }
  
  public final int commitAllowingStateLoss()
  {
    return f(true);
  }
  
  final void e(int paramInt)
  {
    if (!aa) {}
    for (;;)
    {
      return;
      if (f.DEBUG) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      for (a locala = R; locala != null; locala = ah)
      {
        Fragment localFragment;
        if (ak != null)
        {
          localFragment = ak;
          aQ += paramInt;
          if (f.DEBUG) {
            new StringBuilder("Bump nesting of ").append(ak).append(" to ").append(ak.aQ);
          }
        }
        if (ap != null)
        {
          int i = ap.size() - 1;
          while (i >= 0)
          {
            localFragment = (Fragment)ap.get(i);
            aQ += paramInt;
            if (f.DEBUG) {
              new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(aQ);
            }
            i -= 1;
          }
        }
      }
    }
  }
  
  public final void g(boolean paramBoolean)
  {
    if (f.DEBUG)
    {
      new StringBuilder("popFromBackStack: ").append(this);
      a("  ", new PrintWriter(new android.support.v4.c.b("FragmentManager")));
    }
    e(-1);
    Object localObject1 = S;
    int i;
    if (localObject1 != null)
    {
      Fragment localFragment;
      switch (aj)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + aj);
      case 1: 
        localFragment = ak;
        bf = ao;
        Q.a(localFragment, f.i(Y), Z);
      }
      for (;;)
      {
        localObject1 = ai;
        break;
        localFragment = ak;
        if (localFragment != null)
        {
          bf = ao;
          Q.a(localFragment, f.i(Y), Z);
        }
        if (ap != null)
        {
          i = 0;
          while (i < ap.size())
          {
            localFragment = (Fragment)ap.get(i);
            bf = an;
            Q.a(localFragment, false);
            i += 1;
          }
          localFragment = ak;
          bf = an;
          Q.a(localFragment, false);
          continue;
          localFragment = ak;
          bf = an;
          Q.c(localFragment, f.i(Y), Z);
          continue;
          localFragment = ak;
          bf = ao;
          Q.b(localFragment, f.i(Y), Z);
          continue;
          localFragment = ak;
          bf = an;
          Q.e(localFragment, f.i(Y), Z);
          continue;
          localFragment = ak;
          bf = an;
          Q.d(localFragment, f.i(Y), Z);
        }
      }
    }
    if (paramBoolean) {
      Q.a(Q.bQ, f.i(Y), Z, true);
    }
    if (mIndex >= 0)
    {
      localObject1 = Q;
      i = mIndex;
    }
    try
    {
      bN.set(i, null);
      if (bO == null) {
        bO = new ArrayList();
      }
      if (f.DEBUG) {}
      bO.add(Integer.valueOf(i));
      mIndex = -1;
      return;
    }
    finally {}
  }
  
  public final void run()
  {
    if (f.DEBUG) {
      new StringBuilder("Run: ").append(this);
    }
    if ((aa) && (mIndex < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    e(1);
    a locala = R;
    Object localObject1;
    if (locala != null)
    {
      switch (aj)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + aj);
      case 1: 
        localObject1 = ak;
        bf = al;
        Q.a((Fragment)localObject1, false);
      }
      for (;;)
      {
        locala = ah;
        break;
        localObject1 = ak;
        Object localObject2;
        if (Q.bJ != null)
        {
          int i = 0;
          localObject2 = localObject1;
          if (i < Q.bJ.size())
          {
            Fragment localFragment = (Fragment)Q.bJ.get(i);
            if (f.DEBUG) {
              new StringBuilder("OP_REPLACE: adding=").append(localObject1).append(" old=").append(localFragment);
            }
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              if (aW != aW) {}
            }
            else
            {
              if (localFragment != localObject1) {
                break label291;
              }
              localObject2 = null;
              ak = null;
            }
            for (;;)
            {
              i += 1;
              localObject1 = localObject2;
              break;
              label291:
              if (ap == null) {
                ap = new ArrayList();
              }
              ap.add(localFragment);
              bf = am;
              if (aa)
              {
                aQ += 1;
                if (f.DEBUG) {
                  new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(aQ);
                }
              }
              Q.a(localFragment, Y, Z);
              localObject2 = localObject1;
            }
          }
        }
        else
        {
          localObject2 = localObject1;
        }
        if (localObject2 != null)
        {
          bf = al;
          Q.a((Fragment)localObject2, false);
          continue;
          localObject1 = ak;
          bf = am;
          Q.a((Fragment)localObject1, Y, Z);
          continue;
          localObject1 = ak;
          bf = am;
          Q.b((Fragment)localObject1, Y, Z);
          continue;
          localObject1 = ak;
          bf = al;
          Q.c((Fragment)localObject1, Y, Z);
          continue;
          localObject1 = ak;
          bf = am;
          Q.d((Fragment)localObject1, Y, Z);
          continue;
          localObject1 = ak;
          bf = al;
          Q.e((Fragment)localObject1, Y, Z);
        }
      }
    }
    Q.a(Q.bQ, Y, Z, true);
    if (aa)
    {
      localObject1 = Q;
      if (bL == null) {
        bL = new ArrayList();
      }
      bL.add(this);
      ((f)localObject1).K();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (mIndex >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(mIndex);
    }
    if (mName != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(mName);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
  {
    a ah;
    a ai;
    int aj;
    Fragment ak;
    int al;
    int am;
    int an;
    int ao;
    ArrayList<Fragment> ap;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */