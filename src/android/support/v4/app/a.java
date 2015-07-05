package android.support.v4.app;

import android.support.v4.c.b;
import java.io.PrintWriter;
import java.util.ArrayList;

final class a
  extends s
  implements Runnable
{
  int aA;
  CharSequence aB;
  final j al;
  a am;
  a an;
  int ao;
  int ap;
  int aq;
  int ar;
  int as;
  int at;
  int au;
  boolean av;
  boolean aw = true;
  boolean ax;
  int ay;
  CharSequence az;
  int mIndex = -1;
  String mName;
  
  public a(j paramj)
  {
    al = paramj;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    bm = al;
    if (paramString != null)
    {
      if ((bt != null) && (!paramString.equals(bt))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + bt + " now " + paramString);
      }
      bt = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((bq != 0) && (bq != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + bq + " now " + paramInt1);
      }
      bq = paramInt1;
      br = paramInt1;
    }
    paramString = new a();
    aE = paramInt2;
    aF = paramFragment;
    a(paramString);
  }
  
  private int g(boolean paramBoolean)
  {
    if (ax) {
      throw new IllegalStateException("commit already called");
    }
    if (j.DEBUG)
    {
      new StringBuilder("Commit: ").append(this);
      a("  ", new PrintWriter(new b("!24@V7hIHjrMJWvjSI3wvi8Tog==")));
    }
    ax = true;
    if (av) {}
    for (mIndex = al.a(this);; mIndex = -1)
    {
      al.a(this, paramBoolean);
      return mIndex;
    }
  }
  
  public final s a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public final s a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final s a(Fragment paramFragment)
  {
    a locala = new a();
    aE = 3;
    aF = paramFragment;
    a(locala);
    return this;
  }
  
  public final s a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  final void a(a parama)
  {
    if (am == null)
    {
      an = parama;
      am = parama;
    }
    for (;;)
    {
      aG = ap;
      aH = aq;
      aI = ar;
      aJ = as;
      ao += 1;
      return;
      aD = an;
      an.aC = parama;
      an = parama;
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
      paramPrintWriter.println(ax);
      if (at != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(at));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(au));
      }
      if ((ap != 0) || (aq != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(ap));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(aq));
      }
      if ((ar != 0) || (as != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(ar));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(as));
      }
      if ((ay != 0) || (az != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(ay));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(az);
      }
      if ((aA != 0) || (aB != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(aA));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(aB);
      }
    }
    if (am != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str2 = paramString + "    ";
      a locala = am;
      int i = 0;
      while (locala != null)
      {
        String str1;
        int j;
        switch (aE)
        {
        default: 
          str1 = "cmd=" + aE;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str1);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(aF);
          if (paramBoolean)
          {
            if ((aG != 0) || (aH != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(aG));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(aH));
            }
            if ((aI != 0) || (aJ != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(aI));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(aJ));
            }
          }
          if ((aK == null) || (aK.size() <= 0)) {
            break label786;
          }
          j = 0;
          label620:
          if (j >= aK.size()) {
            break label786;
          }
          paramPrintWriter.print(str2);
          if (aK.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(aK.get(j));
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
        locala = aC;
        i += 1;
      }
    }
  }
  
  public final s b(int paramInt, Fragment paramFragment)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramFragment, null, 2);
    return this;
  }
  
  public final s b(Fragment paramFragment)
  {
    a locala = new a();
    aE = 6;
    aF = paramFragment;
    a(locala);
    return this;
  }
  
  public final s c(Fragment paramFragment)
  {
    a locala = new a();
    aE = 7;
    aF = paramFragment;
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
  
  final void e(int paramInt)
  {
    if (!av) {}
    for (;;)
    {
      return;
      if (j.DEBUG) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      for (a locala = am; locala != null; locala = aC)
      {
        Fragment localFragment;
        if (aF != null)
        {
          localFragment = aF;
          bl += paramInt;
          if (j.DEBUG) {
            new StringBuilder("Bump nesting of ").append(aF).append(" to ").append(aF.bl);
          }
        }
        if (aK != null)
        {
          int i = aK.size() - 1;
          while (i >= 0)
          {
            localFragment = (Fragment)aK.get(i);
            bl += paramInt;
            if (j.DEBUG) {
              new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(bl);
            }
            i -= 1;
          }
        }
      }
    }
  }
  
  public final void h(boolean paramBoolean)
  {
    if (j.DEBUG)
    {
      new StringBuilder("popFromBackStack: ").append(this);
      a("  ", new PrintWriter(new b("!24@V7hIHjrMJWvjSI3wvi8Tog==")));
    }
    e(-1);
    Object localObject1 = an;
    int i;
    if (localObject1 != null)
    {
      Fragment localFragment;
      switch (aE)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + aE);
      case 1: 
        localFragment = aF;
        bB = aJ;
        al.a(localFragment, j.i(at), au);
      }
      for (;;)
      {
        localObject1 = aD;
        break;
        localFragment = aF;
        if (localFragment != null)
        {
          bB = aJ;
          al.a(localFragment, j.i(at), au);
        }
        if (aK != null)
        {
          i = 0;
          while (i < aK.size())
          {
            localFragment = (Fragment)aK.get(i);
            bB = aI;
            al.a(localFragment, false);
            i += 1;
          }
          localFragment = aF;
          bB = aI;
          al.a(localFragment, false);
          continue;
          localFragment = aF;
          bB = aI;
          al.c(localFragment, j.i(at), au);
          continue;
          localFragment = aF;
          bB = aJ;
          al.b(localFragment, j.i(at), au);
          continue;
          localFragment = aF;
          bB = aI;
          al.e(localFragment, j.i(at), au);
          continue;
          localFragment = aF;
          bB = aI;
          al.d(localFragment, j.i(at), au);
        }
      }
    }
    if (paramBoolean) {
      al.a(al.cl, j.i(at), au, true);
    }
    if (mIndex >= 0)
    {
      localObject1 = al;
      i = mIndex;
    }
    try
    {
      ci.set(i, null);
      if (cj == null) {
        cj = new ArrayList();
      }
      if (j.DEBUG) {}
      cj.add(Integer.valueOf(i));
      mIndex = -1;
      return;
    }
    finally {}
  }
  
  public final void run()
  {
    if (j.DEBUG) {
      new StringBuilder("Run: ").append(this);
    }
    if ((av) && (mIndex < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    e(1);
    a locala = am;
    Object localObject1;
    if (locala != null)
    {
      switch (aE)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + aE);
      case 1: 
        localObject1 = aF;
        bB = aG;
        al.a((Fragment)localObject1, false);
      }
      for (;;)
      {
        locala = aC;
        break;
        localObject1 = aF;
        Object localObject2;
        if (al.ce != null)
        {
          int i = 0;
          localObject2 = localObject1;
          if (i < al.ce.size())
          {
            Fragment localFragment = (Fragment)al.ce.get(i);
            if (j.DEBUG) {
              new StringBuilder("OP_REPLACE: adding=").append(localObject1).append(" old=").append(localFragment);
            }
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              if (br != br) {}
            }
            else
            {
              if (localFragment != localObject1) {
                break label291;
              }
              localObject2 = null;
              aF = null;
            }
            for (;;)
            {
              i += 1;
              localObject1 = localObject2;
              break;
              label291:
              if (aK == null) {
                aK = new ArrayList();
              }
              aK.add(localFragment);
              bB = aH;
              if (av)
              {
                bl += 1;
                if (j.DEBUG) {
                  new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(bl);
                }
              }
              al.a(localFragment, at, au);
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
          bB = aG;
          al.a((Fragment)localObject2, false);
          continue;
          localObject1 = aF;
          bB = aH;
          al.a((Fragment)localObject1, at, au);
          continue;
          localObject1 = aF;
          bB = aH;
          al.b((Fragment)localObject1, at, au);
          continue;
          localObject1 = aF;
          bB = aG;
          al.c((Fragment)localObject1, at, au);
          continue;
          localObject1 = aF;
          bB = aH;
          al.d((Fragment)localObject1, at, au);
          continue;
          localObject1 = aF;
          bB = aG;
          al.e((Fragment)localObject1, at, au);
        }
      }
    }
    al.a(al.cl, at, au, true);
    if (av)
    {
      localObject1 = al;
      if (cg == null) {
        cg = new ArrayList();
      }
      cg.add(this);
      ((j)localObject1).R();
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
    a aC;
    a aD;
    int aE;
    Fragment aF;
    int aG;
    int aH;
    int aI;
    int aJ;
    ArrayList aK;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */