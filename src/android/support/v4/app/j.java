package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.c.b;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import com.tencent.mm.sdk.platformtools.ac;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class j
  extends i
{
  static boolean DEBUG;
  static final boolean bZ;
  static final Interpolator cw = new DecelerateInterpolator(2.5F);
  static final Interpolator cx = new DecelerateInterpolator(1.5F);
  static final Interpolator cy = new AccelerateInterpolator(2.5F);
  static final Interpolator cz = new AccelerateInterpolator(1.5F);
  h bM;
  FragmentActivity bn;
  ArrayList ca;
  Runnable[] cb;
  boolean cc;
  ArrayList cd;
  ArrayList ce;
  ArrayList cf;
  ArrayList cg;
  ArrayList ch;
  ArrayList ci;
  ArrayList cj;
  ArrayList ck;
  int cl = 0;
  Fragment cm;
  boolean cn;
  boolean co;
  boolean cp;
  String cq;
  boolean cr;
  Bundle cs = null;
  SparseArray cu = null;
  Runnable cv = new k(this);
  
  static
  {
    boolean bool = false;
    DEBUG = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    bZ = bool;
  }
  
  private void O()
  {
    if (cd == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cd.size())
      {
        Fragment localFragment = (Fragment)cd.get(i);
        if (localFragment != null) {
          e(localFragment);
        }
        i += 1;
      }
    }
  }
  
  private static Animation a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(cw);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(cx);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i = bB;
    Fragment.I();
    if (bB != 0)
    {
      paramFragment = AnimationUtils.loadAnimation(bn, bB);
      if (paramFragment != null) {
        return paramFragment;
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    i = -1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i;
    }
    while (paramInt1 < 0)
    {
      return null;
      if (paramBoolean)
      {
        paramInt1 = 1;
      }
      else
      {
        paramInt1 = 2;
        continue;
        if (paramBoolean)
        {
          paramInt1 = 3;
        }
        else
        {
          paramInt1 = 4;
          continue;
          if (paramBoolean) {
            paramInt1 = 5;
          } else {
            paramInt1 = 6;
          }
        }
      }
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (bn.getWindow() != null) {
          paramInt1 = bn.getWindow().getAttributes().windowAnimations;
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return a(1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return a(0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return a(1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return c(0.0F, 1.0F);
    case 6: 
      return c(1.0F, 0.0F);
    }
    return null;
  }
  
  /* Error */
  private void a(int paramInt, a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 188	android/support/v4/app/j:ci	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 96	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 189	java/util/ArrayList:<init>	()V
    //   17: putfield 188	android/support/v4/app/j:ci	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 188	android/support/v4/app/j:ci	Ljava/util/ArrayList;
    //   24: invokevirtual 100	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +45 -> 80
    //   38: getstatic 49	android/support/v4/app/j:DEBUG	Z
    //   41: ifeq +26 -> 67
    //   44: new 191	java/lang/StringBuilder
    //   47: dup
    //   48: ldc -63
    //   50: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: iload_1
    //   54: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: ldc -54
    //   59: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_2
    //   63: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: getfield 188	android/support/v4/app/j:ci	Ljava/util/ArrayList;
    //   71: iload_1
    //   72: aload_2
    //   73: invokevirtual 212	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   76: pop
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: iload_3
    //   81: iload_1
    //   82: if_icmpge +55 -> 137
    //   85: aload_0
    //   86: getfield 188	android/support/v4/app/j:ci	Ljava/util/ArrayList;
    //   89: aconst_null
    //   90: invokevirtual 216	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   93: pop
    //   94: aload_0
    //   95: getfield 218	android/support/v4/app/j:cj	Ljava/util/ArrayList;
    //   98: ifnonnull +14 -> 112
    //   101: aload_0
    //   102: new 96	java/util/ArrayList
    //   105: dup
    //   106: invokespecial 189	java/util/ArrayList:<init>	()V
    //   109: putfield 218	android/support/v4/app/j:cj	Ljava/util/ArrayList;
    //   112: getstatic 49	android/support/v4/app/j:DEBUG	Z
    //   115: ifeq +3 -> 118
    //   118: aload_0
    //   119: getfield 218	android/support/v4/app/j:cj	Ljava/util/ArrayList;
    //   122: iload_3
    //   123: invokestatic 224	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: invokevirtual 216	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   129: pop
    //   130: iload_3
    //   131: iconst_1
    //   132: iadd
    //   133: istore_3
    //   134: goto -54 -> 80
    //   137: getstatic 49	android/support/v4/app/j:DEBUG	Z
    //   140: ifeq +26 -> 166
    //   143: new 191	java/lang/StringBuilder
    //   146: dup
    //   147: ldc -30
    //   149: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   152: iload_1
    //   153: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   156: ldc -28
    //   158: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: aload_2
    //   162: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload_0
    //   167: getfield 188	android/support/v4/app/j:ci	Ljava/util/ArrayList;
    //   170: aload_2
    //   171: invokevirtual 216	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   174: pop
    //   175: goto -98 -> 77
    //   178: astore_2
    //   179: aload_0
    //   180: monitorexit
    //   181: aload_2
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	j
    //   0	183	1	paramInt	int
    //   0	183	2	parama	a
    //   31	103	3	i	int
    //   27	9	4	j	int
    // Exception table:
    //   from	to	target	type
    //   2	20	178	finally
    //   20	29	178	finally
    //   38	67	178	finally
    //   67	77	178	finally
    //   77	79	178	finally
    //   85	112	178	finally
    //   112	118	178	finally
    //   118	130	178	finally
    //   137	166	178	finally
    //   166	175	178	finally
    //   179	181	178	finally
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    paramRuntimeException.getMessage();
    PrintWriter localPrintWriter = new PrintWriter(new b("!24@V7hIHjrMJWvjSI3wvi8Tog=="));
    if (bn != null) {}
    try
    {
      bn.dump("  ", null, localPrintWriter, new String[0]);
      for (;;)
      {
        throw paramRuntimeException;
        try
        {
          dump("  ", null, localPrintWriter, new String[0]);
        }
        catch (Exception localException1) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  private static Animation c(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(cx);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }
  
  private void g(Fragment paramFragment)
  {
    if (bD == null) {
      return;
    }
    if (cu == null) {
      cu = new SparseArray();
    }
    for (;;)
    {
      bD.saveHierarchyState(cu);
      if (cu.size() <= 0) {
        break;
      }
      aZ = cu;
      cu = null;
      return;
      cu.clear();
    }
  }
  
  private Bundle h(Fragment paramFragment)
  {
    if (cs == null) {
      cs = new Bundle();
    }
    paramFragment.d(cs);
    Object localObject2;
    if (!cs.isEmpty())
    {
      localObject2 = cs;
      cs = null;
    }
    for (;;)
    {
      if (mView != null) {
        g(paramFragment);
      }
      Object localObject1 = localObject2;
      if (aZ != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", aZ);
      }
      localObject2 = localObject1;
      if (!bF)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", bF);
      }
      return (Bundle)localObject2;
      localObject2 = null;
    }
  }
  
  public static int i(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  public final s M()
  {
    return new a(this);
  }
  
  public final List N()
  {
    return cd;
  }
  
  final void P()
  {
    if (co) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (cq != null) {
      throw new IllegalStateException("Can not perform this action inside of " + cq);
    }
  }
  
  public final boolean Q()
  {
    if (cc) {
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    }
    if (Looper.myLooper() != bn.mHandler.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of process");
    }
    int j;
    for (boolean bool = false;; bool = true) {
      try
      {
        if ((ca == null) || (ca.size() == 0))
        {
          if (!cr) {
            break label276;
          }
          i = 0;
          int m;
          for (j = 0; i < cd.size(); j = m)
          {
            Fragment localFragment = (Fragment)cd.get(i);
            int k = j;
            if (localFragment != null)
            {
              k = j;
              if (bG != null) {
                m = j | bG.aa();
              }
            }
            i += 1;
          }
        }
        j = ca.size();
        if ((cb == null) || (cb.length < j)) {
          cb = new Runnable[j];
        }
        ca.toArray(cb);
        ca.clear();
        bn.mHandler.removeCallbacks(cv);
        cc = true;
        int i = 0;
        while (i < j)
        {
          cb[i].run();
          cb[i] = null;
          i += 1;
        }
        cc = false;
      }
      finally {}
    }
    if (j == 0)
    {
      cr = false;
      O();
    }
    label276:
    return bool;
  }
  
  final void R()
  {
    if (ck != null)
    {
      int i = 0;
      while (i < ck.size())
      {
        ck.get(i);
        i += 1;
      }
    }
  }
  
  final Parcelable S()
  {
    Object localObject3 = null;
    Q();
    if (bZ) {
      co = true;
    }
    if ((cd == null) || (cd.size() <= 0)) {
      return null;
    }
    int k = cd.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[k];
    int j = 0;
    int i = 0;
    label56:
    Object localObject1;
    Object localObject2;
    if (j < k)
    {
      localObject1 = (Fragment)cd.get(j);
      if (localObject1 == null) {
        break label659;
      }
      if (mIndex < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + mIndex));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      arrayOfFragmentState[j] = localObject2;
      if ((mState > 0) && (aY == null))
      {
        aY = h((Fragment)localObject1);
        if (bc != null)
        {
          if (bc.mIndex < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + bc));
          }
          if (aY == null) {
            aY = new Bundle();
          }
          a(aY, "android:target_state", bc);
          if (be != 0) {
            aY.putInt("android:target_req_state", be);
          }
        }
        label297:
        if (DEBUG) {
          new StringBuilder("Saved state of ").append(localObject1).append(": ").append(aY);
        }
        i = 1;
      }
    }
    label659:
    for (;;)
    {
      j += 1;
      break label56;
      aY = aY;
      break label297;
      if (i == 0) {
        break;
      }
      if (ce != null)
      {
        j = ce.size();
        if (j > 0)
        {
          localObject2 = new int[j];
          i = 0;
          for (;;)
          {
            localObject1 = localObject2;
            if (i >= j) {
              break;
            }
            localObject2[i] = ce.get(i)).mIndex;
            if (localObject2[i] < 0) {
              a(new IllegalStateException("Failure saving state: active " + ce.get(i) + " has cleared index: " + localObject2[i]));
            }
            if (DEBUG) {
              new StringBuilder("saveAllState: adding fragment #").append(i).append(": ").append(ce.get(i));
            }
            i += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (cg != null)
      {
        j = cg.size();
        localObject2 = localObject3;
        if (j > 0)
        {
          localObject3 = new BackStackState[j];
          i = 0;
          for (;;)
          {
            localObject2 = localObject3;
            if (i >= j) {
              break;
            }
            localObject3[i] = new BackStackState((a)cg.get(i));
            if (DEBUG) {
              new StringBuilder("saveAllState: adding back stack #").append(i).append(": ").append(cg.get(i));
            }
            i += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      cE = arrayOfFragmentState;
      cF = ((int[])localObject1);
      cG = ((BackStackState[])localObject2);
      return (Parcelable)localObject3;
    }
  }
  
  public final void T()
  {
    co = false;
    h(1);
  }
  
  public final void U()
  {
    co = false;
    h(2);
  }
  
  public final void V()
  {
    co = false;
    h(4);
  }
  
  public final void W()
  {
    cp = true;
    Q();
    h(0);
    bn = null;
    bM = null;
    cm = null;
  }
  
  public final void X()
  {
    if (ce != null)
    {
      int i = 0;
      while (i < ce.size())
      {
        Fragment localFragment = (Fragment)ce.get(i);
        if (localFragment != null)
        {
          localFragment.onLowMemory();
          if (bo != null) {
            bo.X();
          }
        }
        i += 1;
      }
    }
  }
  
  public final int a(a parama)
  {
    try
    {
      if ((cj == null) || (cj.size() <= 0))
      {
        if (ci == null) {
          ci = new ArrayList();
        }
        i = ci.size();
        if (DEBUG) {
          new StringBuilder("Setting back stack index ").append(i).append(" to ").append(parama);
        }
        ci.add(parama);
        return i;
      }
      int i = ((Integer)cj.remove(cj.size() - 1)).intValue();
      if (DEBUG) {
        new StringBuilder("Adding back stack index ").append(i).append(" with ").append(parama);
      }
      ci.set(i, parama);
      return i;
    }
    finally {}
  }
  
  public final Fragment a(Bundle paramBundle, String paramString)
  {
    int i = paramBundle.getInt(paramString, -1);
    if (i == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      if (i >= cd.size()) {
        a(new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i));
      }
      localFragment = (Fragment)cd.get(i);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i));
    return localFragment;
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((bn == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (cl == paramInt1)) {}
    do
    {
      return;
      cl = paramInt1;
    } while (cd == null);
    int i = 0;
    boolean bool = false;
    label54:
    if (i < cd.size())
    {
      Fragment localFragment = (Fragment)cd.get(i);
      if (localFragment == null) {
        break label169;
      }
      a(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (bG == null) {
        break label169;
      }
      bool |= bG.aa();
    }
    label169:
    for (;;)
    {
      i += 1;
      break label54;
      if (!bool) {
        O();
      }
      if ((!cn) || (bn == null) || (cl != 5)) {
        break;
      }
      bn.L();
      cn = false;
      return;
    }
  }
  
  public final void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, mIndex);
  }
  
  final void a(Parcelable paramParcelable, ArrayList paramArrayList)
  {
    if (paramParcelable == null) {}
    for (;;)
    {
      return;
      paramParcelable = (FragmentManagerState)paramParcelable;
      if (cE != null)
      {
        Object localObject1;
        Object localObject2;
        if (paramArrayList != null)
        {
          i = 0;
          while (i < paramArrayList.size())
          {
            localObject1 = (Fragment)paramArrayList.get(i);
            if (DEBUG) {
              new StringBuilder("restoreAllState: re-attaching retained ").append(localObject1);
            }
            localObject2 = cE[mIndex];
            cI = ((Fragment)localObject1);
            aZ = null;
            bl = 0;
            bj = false;
            bf = false;
            bc = null;
            if (aY != null)
            {
              aY.setClassLoader(bn.getClassLoader());
              aZ = aY.getSparseParcelableArray("android:view_state");
            }
            i += 1;
          }
        }
        cd = new ArrayList(cE.length);
        if (cf != null) {
          cf.clear();
        }
        int i = 0;
        if (i < cE.length)
        {
          localObject1 = cE[i];
          if (localObject1 != null)
          {
            localObject2 = bn;
            Fragment localFragment = cm;
            if (cI == null)
            {
              if (bb != null) {
                bb.setClassLoader(((FragmentActivity)localObject2).getClassLoader());
              }
              cI = Fragment.a((Context)localObject2, cH, bb);
              if (aY != null)
              {
                aY.setClassLoader(((FragmentActivity)localObject2).getClassLoader());
                cI.aY = aY;
              }
              cI.c(mIndex, localFragment);
              cI.bi = bi;
              cI.bk = true;
              cI.bq = bq;
              cI.br = br;
              cI.bt = bt;
              cI.bw = bw;
              cI.bv = bv;
              cI.bm = bL;
              if (DEBUG) {
                new StringBuilder("Instantiated fragment ").append(cI);
              }
            }
            localObject2 = cI;
            if (DEBUG) {
              new StringBuilder("restoreAllState: active #").append(i).append(": ").append(localObject2);
            }
            cd.add(localObject2);
            cI = null;
          }
          for (;;)
          {
            i += 1;
            break;
            cd.add(null);
            if (cf == null) {
              cf = new ArrayList();
            }
            if (DEBUG) {}
            cf.add(Integer.valueOf(i));
          }
        }
        if (paramArrayList != null)
        {
          i = 0;
          if (i < paramArrayList.size())
          {
            localObject1 = (Fragment)paramArrayList.get(i);
            if (bd >= 0) {
              if (bd >= cd.size()) {
                break label631;
              }
            }
            for (bc = ((Fragment)cd.get(bd));; bc = null)
            {
              i += 1;
              break;
              label631:
              new StringBuilder("Re-attaching retained fragment ").append(localObject1).append(" target no longer exists: ").append(bd);
            }
          }
        }
        if (cF != null)
        {
          ce = new ArrayList(cF.length);
          i = 0;
          while (i < cF.length)
          {
            paramArrayList = (Fragment)cd.get(cF[i]);
            if (paramArrayList == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + cF[i]));
            }
            bf = true;
            if (DEBUG) {
              new StringBuilder("restoreAllState: added #").append(i).append(": ").append(paramArrayList);
            }
            if (ce.contains(paramArrayList)) {
              throw new IllegalStateException("Already added!");
            }
            ce.add(paramArrayList);
            i += 1;
          }
        }
        ce = null;
        if (cG == null) {
          break;
        }
        cg = new ArrayList(cG.length);
        i = 0;
        while (i < cG.length)
        {
          paramArrayList = cG[i].a(this);
          if (DEBUG)
          {
            new StringBuilder("restoreAllState: back stack #").append(i).append(" (index ").append(mIndex).append("): ").append(paramArrayList);
            paramArrayList.a("  ", new PrintWriter(new b("!24@V7hIHjrMJWvjSI3wvi8Tog==")), false);
          }
          cg.add(paramArrayList);
          if (mIndex >= 0) {
            a(mIndex, paramArrayList);
          }
          i += 1;
        }
      }
    }
    cg = null;
  }
  
  public final void a(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(bl);
    }
    if (bl > 0)
    {
      i = 1;
      if (i != 0) {
        break label134;
      }
      i = 1;
      label52:
      if ((!bv) || (i != 0))
      {
        if (ce != null) {
          ce.remove(paramFragment);
        }
        if ((by) && (bz)) {
          cn = true;
        }
        bf = false;
        bg = true;
        if (i == 0) {
          break label140;
        }
      }
    }
    label134:
    label140:
    for (int i = 0;; i = 1)
    {
      a(paramFragment, i, paramInt1, paramInt2, false);
      return;
      i = 0;
      break;
      i = 0;
      break label52;
    }
  }
  
  final void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i;
    if (bf)
    {
      i = paramInt1;
      if (!bv) {}
    }
    else
    {
      i = paramInt1;
      if (paramInt1 > 1) {
        i = 1;
      }
    }
    int j = i;
    if (bg)
    {
      j = i;
      if (i > mState) {
        j = mState;
      }
    }
    paramInt1 = j;
    if (bE)
    {
      paramInt1 = j;
      if (mState < 4)
      {
        paramInt1 = j;
        if (j > 3) {
          paramInt1 = 3;
        }
      }
    }
    int k;
    Object localObject2;
    if (mState < paramInt1)
    {
      if ((bi) && (!bj)) {
        return;
      }
      if (aW != null)
      {
        aW = null;
        a(paramFragment, aX, 0, 0, true);
      }
      i = paramInt1;
      k = paramInt1;
      j = paramInt1;
      switch (mState)
      {
      default: 
        i = paramInt1;
        mState = i;
        return;
      case 0: 
        if (DEBUG) {
          new StringBuilder("moveto CREATED: ").append(paramFragment);
        }
        j = paramInt1;
        if (aY != null)
        {
          aZ = aY.getSparseParcelableArray("android:view_state");
          bc = a(aY, "android:target_state");
          if (bc != null) {
            be = aY.getInt("android:target_req_state", 0);
          }
          bF = aY.getBoolean("android:user_visible_hint", true);
          j = paramInt1;
          if (!bF)
          {
            bE = true;
            j = paramInt1;
            if (paramInt1 > 3) {
              j = 3;
            }
          }
        }
        bn = bn;
        bp = cm;
        if (cm != null) {}
        for (localObject1 = cm.bo;; localObject1 = bn.bL)
        {
          bm = ((j)localObject1);
          bA = false;
          paramFragment.onAttach(bn);
          if (bA) {
            break;
          }
          throw new ao("Fragment " + paramFragment + " did not call through to super.onAttach()");
        }
        localObject1 = bp;
        if (!bx)
        {
          localObject1 = aY;
          if (bo != null) {
            bo.co = false;
          }
          bA = false;
          paramFragment.onCreate((Bundle)localObject1);
          if (!bA) {
            throw new ao("Fragment " + paramFragment + " did not call through to super.onCreate()");
          }
          if (localObject1 != null)
          {
            localObject1 = ((Bundle)localObject1).getParcelable("android:support:fragments");
            if (localObject1 != null)
            {
              if (bo == null)
              {
                bo = new j();
                bo.a(bn, new d(paramFragment), paramFragment);
              }
              bo.a((Parcelable)localObject1, null);
              bo.T();
            }
          }
        }
        bx = false;
        i = j;
        if (bi)
        {
          mView = paramFragment.a(paramFragment.c(aY), null, aY);
          if (mView == null) {
            break label1021;
          }
          bD = mView;
          mView = x.c(mView);
          if (bu) {
            mView.setVisibility(8);
          }
          localObject1 = mView;
          localObject1 = aY;
          paramFragment.J();
          i = j;
        }
      case 1: 
        k = i;
        if (i > 1)
        {
          if (DEBUG) {
            new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
          }
          if (!bi)
          {
            if (br == 0) {
              break label2358;
            }
            localObject2 = (ViewGroup)bM.findViewById(br);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (!bk) {
                a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(br) + " (" + paramFragment.getResources().getResourceName(br) + ") for fragment " + paramFragment));
              }
            }
          }
        }
        break;
      }
    }
    label1021:
    label1041:
    label1486:
    label1991:
    label2352:
    label2358:
    for (Object localObject1 = localObject2;; localObject1 = null)
    {
      bC = ((ViewGroup)localObject1);
      mView = paramFragment.a(paramFragment.c(aY), (ViewGroup)localObject1, aY);
      if (mView != null)
      {
        bD = mView;
        mView = x.c(mView);
        if (localObject1 != null)
        {
          localObject2 = a(paramFragment, paramInt2, true, paramInt3);
          if (localObject2 != null) {
            mView.startAnimation((Animation)localObject2);
          }
          ((ViewGroup)localObject1).addView(mView);
        }
        if (bu) {
          mView.setVisibility(8);
        }
        localObject1 = mView;
        localObject1 = aY;
        paramFragment.J();
      }
      for (;;)
      {
        localObject1 = aY;
        if (bo != null) {
          bo.co = false;
        }
        bA = false;
        paramFragment.onActivityCreated((Bundle)localObject1);
        if (bA) {
          break label1041;
        }
        throw new ao("Fragment " + paramFragment + " did not call through to super.onActivityCreated()");
        bD = null;
        i = j;
        break;
        bD = null;
      }
      if (bo != null) {
        bo.U();
      }
      if (mView != null)
      {
        localObject1 = aY;
        if (aZ != null)
        {
          bD.restoreHierarchyState(aZ);
          aZ = null;
        }
        bA = false;
        bA = true;
        if (!bA) {
          throw new ao("Fragment " + paramFragment + " did not call through to super.onViewStateRestored()");
        }
      }
      aY = null;
      k = i;
      j = k;
      if (k > 3)
      {
        if (DEBUG) {
          new StringBuilder("moveto STARTED: ").append(paramFragment);
        }
        if (bo != null)
        {
          bo.co = false;
          bo.Q();
        }
        bA = false;
        paramFragment.onStart();
        if (!bA) {
          throw new ao("Fragment " + paramFragment + " did not call through to super.onStart()");
        }
        if (bo != null) {
          bo.V();
        }
        j = k;
        if (bG != null)
        {
          bG.ag();
          j = k;
        }
      }
      i = j;
      if (j <= 4) {
        break;
      }
      if (DEBUG) {
        new StringBuilder("moveto RESUMED: ").append(paramFragment);
      }
      bh = true;
      if (bo != null)
      {
        bo.co = false;
        bo.Q();
      }
      bA = false;
      paramFragment.onResume();
      if (!bA) {
        throw new ao("Fragment " + paramFragment + " did not call through to super.onResume()");
      }
      if (bo != null)
      {
        bo.dispatchResume();
        bo.Q();
      }
      aY = null;
      aZ = null;
      i = j;
      break;
      i = paramInt1;
      if (mState <= paramInt1) {
        break;
      }
      switch (mState)
      {
      default: 
        i = paramInt1;
        break;
      case 1: 
      case 5: 
      case 4: 
      case 3: 
      case 2: 
        do
        {
          i = paramInt1;
          if (paramInt1 > 0) {
            break;
          }
          if ((cp) && (aW != null))
          {
            localObject1 = aW;
            aW = null;
            ((View)localObject1).clearAnimation();
          }
          if (aW == null) {
            break label1991;
          }
          aX = paramInt1;
          i = 1;
          break;
          if (paramInt1 < 5)
          {
            if (DEBUG) {
              new StringBuilder("movefrom RESUMED: ").append(paramFragment);
            }
            if (bo != null) {
              bo.h(4);
            }
            bA = false;
            paramFragment.onPause();
            if (!bA) {
              throw new ao("Fragment " + paramFragment + " did not call through to super.onPause()");
            }
            bh = false;
          }
          if (paramInt1 < 4)
          {
            if (DEBUG) {
              new StringBuilder("movefrom STARTED: ").append(paramFragment);
            }
            if (bo != null) {
              bo.dispatchStop();
            }
            bA = false;
            paramFragment.onStop();
            if (!bA) {
              throw new ao("Fragment " + paramFragment + " did not call through to super.onStop()");
            }
          }
          if (paramInt1 < 3)
          {
            if (DEBUG) {
              new StringBuilder("movefrom STOPPED: ").append(paramFragment);
            }
            paramFragment.K();
          }
        } while (paramInt1 >= 2);
        if (DEBUG) {
          new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
        }
        if ((mView != null) && (!bn.isFinishing()) && (aZ == null)) {
          g(paramFragment);
        }
        if (bo != null) {
          bo.h(1);
        }
        bA = false;
        paramFragment.onDestroyView();
        if (!bA) {
          throw new ao("Fragment " + paramFragment + " did not call through to super.onDestroyView()");
        }
        if (bG != null) {
          bG.af();
        }
        if ((mView != null) && (bC != null)) {
          if ((cl <= 0) || (cp)) {
            break label2352;
          }
        }
        for (localObject1 = a(paramFragment, paramInt2, false, paramInt3);; localObject1 = null)
        {
          if (localObject1 != null)
          {
            aW = mView;
            aX = paramInt1;
            ((Animation)localObject1).setAnimationListener(new n(this, paramFragment));
            mView.startAnimation((Animation)localObject1);
          }
          bC.removeView(mView);
          bC = null;
          mView = null;
          bD = null;
          break label1486;
          if (DEBUG) {
            new StringBuilder("movefrom CREATED: ").append(paramFragment);
          }
          if (!bx)
          {
            if (bo != null) {
              bo.W();
            }
            bA = false;
            paramFragment.onDestroy();
            if (!bA) {
              throw new ao("Fragment " + paramFragment + " did not call through to super.onDestroy()");
            }
          }
          bA = false;
          paramFragment.onDetach();
          if (!bA) {
            throw new ao("Fragment " + paramFragment + " did not call through to super.onDetach()");
          }
          i = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!bx)
          {
            i = paramInt1;
            if (mIndex < 0) {
              break;
            }
            if (DEBUG) {
              new StringBuilder("Freeing fragment index ").append(paramFragment);
            }
            cd.set(mIndex, null);
            if (cf == null) {
              cf = new ArrayList();
            }
            cf.add(Integer.valueOf(mIndex));
            bn.e(ba);
            mIndex = -1;
            ba = null;
            bf = false;
            bg = false;
            bh = false;
            bi = false;
            bj = false;
            bk = false;
            bl = 0;
            bm = null;
            bn = null;
            bq = 0;
            br = 0;
            bt = null;
            bu = false;
            bv = false;
            bx = false;
            bG = null;
            bH = false;
            bI = false;
            i = paramInt1;
            break;
          }
          bn = null;
          bm = null;
          i = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (ce == null) {
      ce = new ArrayList();
    }
    if (DEBUG) {
      new StringBuilder("add: ").append(paramFragment);
    }
    if (mIndex < 0)
    {
      if ((cf != null) && (cf.size() > 0)) {
        break label169;
      }
      if (cd == null) {
        cd = new ArrayList();
      }
      paramFragment.c(cd.size(), cm);
      cd.add(paramFragment);
    }
    for (;;)
    {
      if (DEBUG) {
        new StringBuilder("Allocated fragment index ").append(paramFragment);
      }
      if (bv) {
        return;
      }
      if (!ce.contains(paramFragment)) {
        break;
      }
      throw new IllegalStateException("Fragment already added: " + paramFragment);
      label169:
      paramFragment.c(((Integer)cf.remove(cf.size() - 1)).intValue(), cm);
      cd.set(mIndex, paramFragment);
    }
    ce.add(paramFragment);
    bf = true;
    bg = false;
    if ((by) && (bz)) {
      cn = true;
    }
    if (paramBoolean) {
      f(paramFragment);
    }
  }
  
  public final void a(FragmentActivity paramFragmentActivity, h paramh, Fragment paramFragment)
  {
    if (bn != null) {
      throw new IllegalStateException("Already attached");
    }
    bn = paramFragmentActivity;
    bM = paramh;
    cm = paramFragment;
  }
  
  public final void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      P();
    }
    try
    {
      if (bn == null) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally {}
    if (ca == null) {
      ca = new ArrayList();
    }
    ca.add(paramRunnable);
    if (ca.size() == 1)
    {
      bn.mHandler.removeCallbacks(cv);
      bn.mHandler.post(cv);
    }
  }
  
  public final boolean a(Menu paramMenu)
  {
    int i;
    boolean bool3;
    boolean bool4;
    Fragment localFragment;
    boolean bool1;
    if (ce != null)
    {
      i = 0;
      bool3 = false;
      bool4 = bool3;
      if (i >= ce.size()) {
        break label133;
      }
      localFragment = (Fragment)ce.get(i);
      bool4 = bool3;
      if (localFragment != null)
      {
        if (bu) {
          break label141;
        }
        if ((!by) || (!bz)) {
          break label136;
        }
        localFragment.onPrepareOptionsMenu(paramMenu);
        bool1 = true;
        label84:
        bool2 = bool1;
        if (bo == null) {}
      }
    }
    label133:
    label136:
    label141:
    for (boolean bool2 = bool1 | bo.a(paramMenu);; bool2 = false)
    {
      bool4 = bool3;
      if (bool2) {
        bool4 = true;
      }
      i += 1;
      bool3 = bool4;
      break;
      bool4 = false;
      return bool4;
      bool1 = false;
      break label84;
    }
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int m = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int k;
    boolean bool2;
    boolean bool3;
    Fragment localFragment;
    int i;
    if (ce != null)
    {
      k = 0;
      bool2 = false;
      localObject2 = localObject1;
      bool3 = bool2;
      if (k >= ce.size()) {
        break label169;
      }
      localFragment = (Fragment)ce.get(k);
      if (localFragment == null) {
        break label235;
      }
      if (bu) {
        break label243;
      }
      if ((!by) || (!bz)) {
        break label238;
      }
      localFragment.onCreateOptionsMenu(paramMenu, paramMenuInflater);
      i = 1;
      label94:
      int j = i;
      if (bo == null) {}
    }
    label169:
    label235:
    label238:
    label243:
    for (boolean bool1 = i | bo.a(paramMenu, paramMenuInflater);; bool1 = false)
    {
      if (bool1)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList();
        }
        ((ArrayList)localObject2).add(localFragment);
        bool2 = true;
        localObject1 = localObject2;
      }
      for (;;)
      {
        k += 1;
        break;
        bool3 = false;
        if (ch != null)
        {
          i = m;
          while (i < ch.size())
          {
            paramMenu = (Fragment)ch.get(i);
            if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
              Fragment.onDestroyOptionsMenu();
            }
            i += 1;
          }
        }
        ch = ((ArrayList)localObject2);
        return bool3;
      }
      i = 0;
      break label94;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    if (ce != null) {
      j = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      Fragment localFragment;
      int i;
      if (j < ce.size())
      {
        localFragment = (Fragment)ce.get(j);
        if (localFragment == null) {
          break label124;
        }
        if (bu) {
          break label119;
        }
        if ((!by) || (!bz) || (!localFragment.onOptionsItemSelected(paramMenuItem))) {
          break label94;
        }
        i = 1;
      }
      while (i != 0)
      {
        bool1 = true;
        return bool1;
        label94:
        if ((bo != null) && (bo.a(paramMenuItem))) {
          i = 1;
        } else {
          label119:
          i = 0;
        }
      }
      label124:
      j += 1;
    }
  }
  
  public final void b(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!bu)
    {
      bu = true;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(8);
      }
      if ((bf) && (by) && (bz)) {
        cn = true;
      }
      Fragment.H();
    }
  }
  
  public final void b(Menu paramMenu)
  {
    if (ce != null)
    {
      int i = 0;
      while (i < ce.size())
      {
        Fragment localFragment = (Fragment)ce.get(i);
        if ((localFragment != null) && (!bu) && (bo != null)) {
          bo.b(paramMenu);
        }
        i += 1;
      }
    }
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    if (ce != null) {
      j = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      Fragment localFragment;
      int i;
      if (j < ce.size())
      {
        localFragment = (Fragment)ce.get(j);
        if (localFragment == null) {
          break label108;
        }
        if (bu) {
          break label103;
        }
        if (!localFragment.onContextItemSelected(paramMenuItem)) {
          break label78;
        }
        i = 1;
      }
      while (i != 0)
      {
        bool1 = true;
        return bool1;
        label78:
        if ((bo != null) && (bo.b(paramMenuItem))) {
          i = 1;
        } else {
          label103:
          i = 0;
        }
      }
      label108:
      j += 1;
    }
  }
  
  public final void c(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (bu)
    {
      bu = false;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(0);
      }
      if ((bf) && (by) && (bz)) {
        cn = true;
      }
      Fragment.H();
    }
  }
  
  public final Fragment.SavedState d(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (mState > 0)
    {
      paramFragment = h(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return (Fragment.SavedState)localObject1;
  }
  
  public final void d(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("detach: ").append(paramFragment);
    }
    if (!bv)
    {
      bv = true;
      if (bf)
      {
        if (ce != null)
        {
          if (DEBUG) {
            new StringBuilder("remove from detach: ").append(paramFragment);
          }
          ce.remove(paramFragment);
        }
        if ((by) && (bz)) {
          cn = true;
        }
        bf = false;
        a(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    if (ce != null)
    {
      int i = 0;
      while (i < ce.size())
      {
        Fragment localFragment = (Fragment)ce.get(i);
        if (localFragment != null)
        {
          localFragment.onConfigurationChanged(paramConfiguration);
          if (bo != null) {
            bo.dispatchConfigurationChanged(paramConfiguration);
          }
        }
        i += 1;
      }
    }
  }
  
  public final void dispatchResume()
  {
    co = false;
    h(5);
  }
  
  public final void dispatchStop()
  {
    co = true;
    h(3);
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str = paramString + "    ";
    int k;
    int i;
    if (cd != null)
    {
      k = cd.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i = 0;
        while (i < k)
        {
          Fragment localFragment = (Fragment)cd.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment);
          if (localFragment != null)
          {
            paramPrintWriter.print(str);
            paramPrintWriter.print("mFragmentId=#");
            paramPrintWriter.print(Integer.toHexString(bq));
            paramPrintWriter.print(" mContainerId=#");
            paramPrintWriter.print(Integer.toHexString(br));
            paramPrintWriter.print(" mTag=");
            paramPrintWriter.println(bt);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mState=");
            paramPrintWriter.print(mState);
            paramPrintWriter.print(" mIndex=");
            paramPrintWriter.print(mIndex);
            paramPrintWriter.print(" mWho=");
            paramPrintWriter.print(ba);
            paramPrintWriter.print(" mBackStackNesting=");
            paramPrintWriter.println(bl);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mAdded=");
            paramPrintWriter.print(bf);
            paramPrintWriter.print(" mRemoving=");
            paramPrintWriter.print(bg);
            paramPrintWriter.print(" mResumed=");
            paramPrintWriter.print(bh);
            paramPrintWriter.print(" mFromLayout=");
            paramPrintWriter.print(bi);
            paramPrintWriter.print(" mInLayout=");
            paramPrintWriter.println(bj);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mHidden=");
            paramPrintWriter.print(bu);
            paramPrintWriter.print(" mDetached=");
            paramPrintWriter.print(bv);
            paramPrintWriter.print(" mMenuVisible=");
            paramPrintWriter.print(bz);
            paramPrintWriter.print(" mHasMenu=");
            paramPrintWriter.println(by);
            paramPrintWriter.print(str);
            paramPrintWriter.print("mRetainInstance=");
            paramPrintWriter.print(bw);
            paramPrintWriter.print(" mRetaining=");
            paramPrintWriter.print(bx);
            paramPrintWriter.print(" mUserVisibleHint=");
            paramPrintWriter.println(bF);
            if (bm != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mFragmentManager=");
              paramPrintWriter.println(bm);
            }
            if (bn != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mActivity=");
              paramPrintWriter.println(bn);
            }
            if (bp != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mParentFragment=");
              paramPrintWriter.println(bp);
            }
            if (bb != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mArguments=");
              paramPrintWriter.println(bb);
            }
            if (aY != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mSavedFragmentState=");
              paramPrintWriter.println(aY);
            }
            if (aZ != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mSavedViewState=");
              paramPrintWriter.println(aZ);
            }
            if (bc != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mTarget=");
              paramPrintWriter.print(bc);
              paramPrintWriter.print(" mTargetRequestCode=");
              paramPrintWriter.println(be);
            }
            if (bB != 0)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mNextAnim=");
              paramPrintWriter.println(bB);
            }
            if (bC != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mContainer=");
              paramPrintWriter.println(bC);
            }
            if (mView != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mView=");
              paramPrintWriter.println(mView);
            }
            if (bD != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mInnerView=");
              paramPrintWriter.println(mView);
            }
            if (aW != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.print("mAnimatingAway=");
              paramPrintWriter.println(aW);
              paramPrintWriter.print(str);
              paramPrintWriter.print("mStateAfterAnimating=");
              paramPrintWriter.println(aX);
            }
            if (bG != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.println("Loader Manager:");
              bG.dump(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
            }
            if (bo != null)
            {
              paramPrintWriter.print(str);
              paramPrintWriter.println("Child " + bo + ":");
              bo.dump(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
            }
          }
          i += 1;
        }
      }
    }
    if (ce != null)
    {
      k = ce.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (Fragment)ce.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (ch != null)
    {
      k = ch.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (Fragment)ch.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (cg != null)
    {
      k = cg.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (a)cg.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          paramFileDescriptor.a(str, paramPrintWriter);
          i += 1;
        }
      }
    }
    try
    {
      if (ci != null)
      {
        k = ci.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i = 0;
          while (i < k)
          {
            paramFileDescriptor = (a)ci.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      if ((cj != null) && (cj.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(cj.toArray()));
      }
      if (ca != null)
      {
        k = ca.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i = j;
          while (i < k)
          {
            paramFileDescriptor = (Runnable)ca.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
    }
    finally {}
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mActivity=");
    paramPrintWriter.println(bn);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(bM);
    if (cm != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(cm);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(cl);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(co);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(cp);
    if (cn)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(cn);
    }
    if (cq != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(cq);
    }
    if ((cf != null) && (cf.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(cf.toArray()));
    }
  }
  
  public final void e(Fragment paramFragment)
  {
    if (bE)
    {
      if (cc) {
        cr = true;
      }
    }
    else {
      return;
    }
    bE = false;
    a(paramFragment, cl, 0, 0, false);
  }
  
  public final void e(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (bv)
    {
      bv = false;
      if (!bf)
      {
        if (ce == null) {
          ce = new ArrayList();
        }
        if (ce.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (DEBUG) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
        ce.add(paramFragment);
        bf = true;
        if ((by) && (bz)) {
          cn = true;
        }
        a(paramFragment, cl, paramInt1, paramInt2, false);
      }
    }
  }
  
  final boolean e(int paramInt1, int paramInt2)
  {
    if (cg == null) {}
    int i;
    do
    {
      int j;
      do
      {
        do
        {
          return false;
          if ((paramInt1 >= 0) || ((paramInt2 & 0x1) != 0)) {
            break;
          }
          paramInt1 = cg.size() - 1;
        } while (paramInt1 < 0);
        ((a)cg.remove(paramInt1)).h(true);
        R();
        return true;
        i = -1;
        if (paramInt1 < 0) {
          break;
        }
        j = cg.size() - 1;
        while (j >= 0)
        {
          localObject = (a)cg.get(j);
          if ((paramInt1 >= 0) && (paramInt1 == mIndex)) {
            break;
          }
          j -= 1;
        }
      } while (j < 0);
      i = j;
      if ((paramInt2 & 0x1) != 0)
      {
        paramInt2 = j - 1;
        for (;;)
        {
          i = paramInt2;
          if (paramInt2 < 0) {
            break;
          }
          localObject = (a)cg.get(paramInt2);
          i = paramInt2;
          if (paramInt1 < 0) {
            break;
          }
          i = paramInt2;
          if (paramInt1 != mIndex) {
            break;
          }
          paramInt2 -= 1;
        }
      }
    } while (i == cg.size() - 1);
    Object localObject = new ArrayList();
    paramInt1 = cg.size() - 1;
    while (paramInt1 > i)
    {
      ((ArrayList)localObject).add(cg.remove(paramInt1));
      paramInt1 -= 1;
    }
    paramInt2 = ((ArrayList)localObject).size() - 1;
    paramInt1 = 0;
    label242:
    a locala;
    if (paramInt1 <= paramInt2)
    {
      if (DEBUG) {
        new StringBuilder("Popping back stack state: ").append(((ArrayList)localObject).get(paramInt1));
      }
      locala = (a)((ArrayList)localObject).get(paramInt1);
      if (paramInt1 != paramInt2) {
        break label306;
      }
    }
    label306:
    for (boolean bool = true;; bool = false)
    {
      locala.h(bool);
      paramInt1 += 1;
      break label242;
      break;
    }
  }
  
  public final boolean executePendingTransactions()
  {
    return Q();
  }
  
  public final Fragment f(int paramInt)
  {
    int i;
    Object localObject;
    if (ce != null)
    {
      i = ce.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)ce.get(i);
        if ((localObject != null) && (bq == paramInt)) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if (cd != null)
    {
      i = cd.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)cd.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (bq == paramInt) {
            break;
          }
        }
        i -= 1;
      }
    }
    label112:
    return null;
  }
  
  final void f(Fragment paramFragment)
  {
    a(paramFragment, cl, 0, 0, false);
  }
  
  public final Fragment g(String paramString)
  {
    int i;
    Object localObject;
    if ((ce != null) && (paramString != null))
    {
      i = ce.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)ce.get(i);
        if ((localObject != null) && (paramString.equals(bt))) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if ((cd != null) && (paramString != null))
    {
      i = cd.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label126;
        }
        Fragment localFragment = (Fragment)cd.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(bt)) {
            break;
          }
        }
        i -= 1;
      }
    }
    label126:
    return null;
  }
  
  public final void g(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    a(new m(this, paramInt, 1), false);
  }
  
  final void h(int paramInt)
  {
    a(paramInt, 0, 0, false);
  }
  
  public final void popBackStack()
  {
    a(new l(this), false);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (cm != null) {
      android.support.v4.c.a.a(cm, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      android.support.v4.c.a.a(bn, localStringBuilder);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */