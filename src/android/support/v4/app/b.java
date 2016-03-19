package android.support.v4.app;

import java.io.PrintWriter;
import java.util.ArrayList;

final class b
  extends h
  implements Runnable
{
  boolean aA = true;
  boolean aB;
  int aC;
  CharSequence aD;
  int aE;
  CharSequence aF;
  final f ap;
  a aq;
  a ar;
  int as;
  int at;
  int au;
  int av;
  int aw;
  int ax;
  int ay;
  boolean az;
  int mIndex = -1;
  String mName;
  
  public b(f paramf)
  {
    ap = paramf;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    mFragmentManager = ap;
    if (paramString != null)
    {
      if ((mTag != null) && (!paramString.equals(mTag))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + mTag + " now " + paramString);
      }
      mTag = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((mFragmentId != 0) && (mFragmentId != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + mFragmentId + " now " + paramInt1);
      }
      mFragmentId = paramInt1;
      mContainerId = paramInt1;
    }
    paramString = new a();
    aI = paramInt2;
    aJ = paramFragment;
    a(paramString);
  }
  
  private int g(boolean paramBoolean)
  {
    if (aB) {
      throw new IllegalStateException("commit already called");
    }
    if (f.DEBUG)
    {
      new StringBuilder("Commit: ").append(this);
      a("  ", new PrintWriter(new android.support.v4.c.b("!24@V7hIHjrMJWvjSI3wvi8Tog==")));
    }
    aB = true;
    if (az) {}
    for (mIndex = ap.a(this);; mIndex = -1)
    {
      ap.a(this, paramBoolean);
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
    a(2131168416, paramFragment, null, 2);
    return this;
  }
  
  public final h a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  final void a(a parama)
  {
    if (aq == null)
    {
      ar = parama;
      aq = parama;
    }
    for (;;)
    {
      aK = at;
      aL = au;
      aM = av;
      aN = aw;
      as += 1;
      return;
      aH = ar;
      ar.aG = parama;
      ar = parama;
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
      paramPrintWriter.println(aB);
      if (ax != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(ax));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(ay));
      }
      if ((at != 0) || (au != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(at));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(au));
      }
      if ((av != 0) || (aw != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(av));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(aw));
      }
      if ((aC != 0) || (aD != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(aC));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(aD);
      }
      if ((aE != 0) || (aF != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(aE));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(aF);
      }
    }
    if (aq != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str2 = paramString + "    ";
      a locala = aq;
      int i = 0;
      while (locala != null)
      {
        String str1;
        int j;
        switch (aI)
        {
        default: 
          str1 = "cmd=" + aI;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str1);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(aJ);
          if (paramBoolean)
          {
            if ((aK != 0) || (aL != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(aK));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(aL));
            }
            if ((aM != 0) || (aN != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(aM));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(aN));
            }
          }
          if ((aO == null) || (aO.size() <= 0)) {
            break label787;
          }
          j = 0;
          label621:
          if (j >= aO.size()) {
            break label787;
          }
          paramPrintWriter.print(str2);
          if (aO.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(aO.get(j));
          j += 1;
          break label621;
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
        label787:
        locala = aG;
        i += 1;
      }
    }
  }
  
  public final h b(Fragment paramFragment)
  {
    a locala = new a();
    aI = 3;
    aJ = paramFragment;
    a(locala);
    return this;
  }
  
  public final h c(Fragment paramFragment)
  {
    a locala = new a();
    aI = 6;
    aJ = paramFragment;
    a(locala);
    return this;
  }
  
  public final int commit()
  {
    return g(false);
  }
  
  public final int commitAllowingStateLoss()
  {
    return g(true);
  }
  
  public final h d(Fragment paramFragment)
  {
    a locala = new a();
    aI = 7;
    aJ = paramFragment;
    a(locala);
    return this;
  }
  
  final void e(int paramInt)
  {
    if (!az) {}
    for (;;)
    {
      return;
      if (f.DEBUG) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      for (a locala = aq; locala != null; locala = aG)
      {
        Fragment localFragment;
        if (aJ != null)
        {
          localFragment = aJ;
          mBackStackNesting += paramInt;
          if (f.DEBUG) {
            new StringBuilder("Bump nesting of ").append(aJ).append(" to ").append(aJ.mBackStackNesting);
          }
        }
        if (aO != null)
        {
          int i = aO.size() - 1;
          while (i >= 0)
          {
            localFragment = (Fragment)aO.get(i);
            mBackStackNesting += paramInt;
            if (f.DEBUG) {
              new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(mBackStackNesting);
            }
            i -= 1;
          }
        }
      }
    }
  }
  
  public final void h(boolean paramBoolean)
  {
    if (f.DEBUG)
    {
      new StringBuilder("popFromBackStack: ").append(this);
      a("  ", new PrintWriter(new android.support.v4.c.b("!24@V7hIHjrMJWvjSI3wvi8Tog==")));
    }
    e(-1);
    Object localObject1 = ar;
    int i;
    if (localObject1 != null)
    {
      Fragment localFragment;
      switch (aI)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + aI);
      case 1: 
        localFragment = aJ;
        mNextAnim = aN;
        ap.a(localFragment, f.i(ax), ay);
      }
      for (;;)
      {
        localObject1 = aH;
        break;
        localFragment = aJ;
        if (localFragment != null)
        {
          mNextAnim = aN;
          ap.a(localFragment, f.i(ax), ay);
        }
        if (aO != null)
        {
          i = 0;
          while (i < aO.size())
          {
            localFragment = (Fragment)aO.get(i);
            mNextAnim = aM;
            ap.a(localFragment, false);
            i += 1;
          }
          localFragment = aJ;
          mNextAnim = aM;
          ap.a(localFragment, false);
          continue;
          localFragment = aJ;
          mNextAnim = aM;
          ap.c(localFragment, f.i(ax), ay);
          continue;
          localFragment = aJ;
          mNextAnim = aN;
          ap.b(localFragment, f.i(ax), ay);
          continue;
          localFragment = aJ;
          mNextAnim = aM;
          ap.e(localFragment, f.i(ax), ay);
          continue;
          localFragment = aJ;
          mNextAnim = aM;
          ap.d(localFragment, f.i(ax), ay);
        }
      }
    }
    if (paramBoolean) {
      ap.a(ap.bC, f.i(ax), ay, true);
    }
    if (mIndex >= 0)
    {
      localObject1 = ap;
      i = mIndex;
    }
    try
    {
      bz.set(i, null);
      if (bA == null) {
        bA = new ArrayList();
      }
      if (f.DEBUG) {}
      bA.add(Integer.valueOf(i));
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
    if ((az) && (mIndex < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    e(1);
    a locala = aq;
    Object localObject1;
    if (locala != null)
    {
      switch (aI)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + aI);
      case 1: 
        localObject1 = aJ;
        mNextAnim = aK;
        ap.a((Fragment)localObject1, false);
      }
      for (;;)
      {
        locala = aG;
        break;
        localObject1 = aJ;
        Object localObject2;
        if (ap.bv != null)
        {
          int i = 0;
          localObject2 = localObject1;
          if (i < ap.bv.size())
          {
            Fragment localFragment = (Fragment)ap.bv.get(i);
            if (f.DEBUG) {
              new StringBuilder("OP_REPLACE: adding=").append(localObject1).append(" old=").append(localFragment);
            }
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              if (mContainerId != mContainerId) {}
            }
            else
            {
              if (localFragment != localObject1) {
                break label291;
              }
              localObject2 = null;
              aJ = null;
            }
            for (;;)
            {
              i += 1;
              localObject1 = localObject2;
              break;
              label291:
              if (aO == null) {
                aO = new ArrayList();
              }
              aO.add(localFragment);
              mNextAnim = aL;
              if (az)
              {
                mBackStackNesting += 1;
                if (f.DEBUG) {
                  new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(mBackStackNesting);
                }
              }
              ap.a(localFragment, ax, ay);
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
          mNextAnim = aK;
          ap.a((Fragment)localObject2, false);
          continue;
          localObject1 = aJ;
          mNextAnim = aL;
          ap.a((Fragment)localObject1, ax, ay);
          continue;
          localObject1 = aJ;
          mNextAnim = aL;
          ap.b((Fragment)localObject1, ax, ay);
          continue;
          localObject1 = aJ;
          mNextAnim = aK;
          ap.c((Fragment)localObject1, ax, ay);
          continue;
          localObject1 = aJ;
          mNextAnim = aL;
          ap.d((Fragment)localObject1, ax, ay);
          continue;
          localObject1 = aJ;
          mNextAnim = aK;
          ap.e((Fragment)localObject1, ax, ay);
        }
      }
    }
    ap.a(ap.bC, ax, ay, true);
    if (az)
    {
      localObject1 = ap;
      if (bx == null) {
        bx = new ArrayList();
      }
      bx.add(this);
      ((f)localObject1).L();
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
    a aG;
    a aH;
    int aI;
    Fragment aJ;
    int aK;
    int aL;
    int aM;
    int aN;
    ArrayList aO;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */