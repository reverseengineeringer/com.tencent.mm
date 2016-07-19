package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.c.a;
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
import android.view.animation.Animation.AnimationListener;
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

final class f
  extends e
{
  static boolean DEBUG;
  static final boolean bE;
  static final Interpolator ca = new DecelerateInterpolator(2.5F);
  static final Interpolator cb = new DecelerateInterpolator(1.5F);
  static final Interpolator cc = new AccelerateInterpolator(2.5F);
  static final Interpolator cd = new AccelerateInterpolator(1.5F);
  FragmentActivity aS;
  ArrayList<Runnable> bF;
  Runnable[] bG;
  boolean bH;
  ArrayList<Fragment> bI;
  ArrayList<Fragment> bJ;
  ArrayList<Integer> bK;
  ArrayList<b> bL;
  ArrayList<Fragment> bM;
  ArrayList<b> bN;
  ArrayList<Integer> bO;
  ArrayList<Object> bP;
  int bQ = 0;
  Fragment bR;
  boolean bS;
  boolean bT;
  boolean bU;
  String bV;
  boolean bW;
  Bundle bX = null;
  SparseArray<Parcelable> bY = null;
  Runnable bZ = new Runnable()
  {
    public final void run()
    {
      execPendingActions();
    }
  };
  d bq;
  
  static
  {
    boolean bool = false;
    DEBUG = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    bE = bool;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(ca);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(cb);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i = bf;
    Fragment.C();
    if (bf != 0)
    {
      paramFragment = AnimationUtils.loadAnimation(aS, bf);
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
        if (aS.getWindow() != null) {
          paramInt1 = aS.getWindow().getAttributes().windowAnimations;
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
  private void a(int paramInt, b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 184	android/support/v4/app/f:bN	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 186	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 187	java/util/ArrayList:<init>	()V
    //   17: putfield 184	android/support/v4/app/f:bN	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 184	android/support/v4/app/f:bN	Ljava/util/ArrayList;
    //   24: invokevirtual 191	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +45 -> 80
    //   38: getstatic 63	android/support/v4/app/f:DEBUG	Z
    //   41: ifeq +26 -> 67
    //   44: new 193	java/lang/StringBuilder
    //   47: dup
    //   48: ldc -61
    //   50: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: iload_1
    //   54: invokevirtual 202	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: ldc -52
    //   59: invokevirtual 207	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_2
    //   63: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: getfield 184	android/support/v4/app/f:bN	Ljava/util/ArrayList;
    //   71: iload_1
    //   72: aload_2
    //   73: invokevirtual 214	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   76: pop
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: iload_3
    //   81: iload_1
    //   82: if_icmpge +55 -> 137
    //   85: aload_0
    //   86: getfield 184	android/support/v4/app/f:bN	Ljava/util/ArrayList;
    //   89: aconst_null
    //   90: invokevirtual 218	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   93: pop
    //   94: aload_0
    //   95: getfield 220	android/support/v4/app/f:bO	Ljava/util/ArrayList;
    //   98: ifnonnull +14 -> 112
    //   101: aload_0
    //   102: new 186	java/util/ArrayList
    //   105: dup
    //   106: invokespecial 187	java/util/ArrayList:<init>	()V
    //   109: putfield 220	android/support/v4/app/f:bO	Ljava/util/ArrayList;
    //   112: getstatic 63	android/support/v4/app/f:DEBUG	Z
    //   115: ifeq +3 -> 118
    //   118: aload_0
    //   119: getfield 220	android/support/v4/app/f:bO	Ljava/util/ArrayList;
    //   122: iload_3
    //   123: invokestatic 226	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: invokevirtual 218	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   129: pop
    //   130: iload_3
    //   131: iconst_1
    //   132: iadd
    //   133: istore_3
    //   134: goto -54 -> 80
    //   137: getstatic 63	android/support/v4/app/f:DEBUG	Z
    //   140: ifeq +26 -> 166
    //   143: new 193	java/lang/StringBuilder
    //   146: dup
    //   147: ldc -28
    //   149: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   152: iload_1
    //   153: invokevirtual 202	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   156: ldc -26
    //   158: invokevirtual 207	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: aload_2
    //   162: invokevirtual 210	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload_0
    //   167: getfield 184	android/support/v4/app/f:bN	Ljava/util/ArrayList;
    //   170: aload_2
    //   171: invokevirtual 218	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   174: pop
    //   175: goto -98 -> 77
    //   178: astore_2
    //   179: aload_0
    //   180: monitorexit
    //   181: aload_2
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	f
    //   0	183	1	paramInt	int
    //   0	183	2	paramb	b
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
    PrintWriter localPrintWriter = new PrintWriter(new android.support.v4.c.b("FragmentManager"));
    if (aS != null) {}
    try
    {
      aS.dump("  ", null, localPrintWriter, new String[0]);
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
    localAlphaAnimation.setInterpolator(cb);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }
  
  private void g(Fragment paramFragment)
  {
    if (bh == null) {
      return;
    }
    if (bY == null) {
      bY = new SparseArray();
    }
    for (;;)
    {
      bh.saveHierarchyState(bY);
      if (bY.size() <= 0) {
        break;
      }
      aE = bY;
      bY = null;
      return;
      bY.clear();
    }
  }
  
  private Bundle h(Fragment paramFragment)
  {
    if (bX == null) {
      bX = new Bundle();
    }
    paramFragment.d(bX);
    Object localObject2;
    if (!bX.isEmpty())
    {
      localObject2 = bX;
      bX = null;
    }
    for (;;)
    {
      if (mView != null) {
        g(paramFragment);
      }
      Object localObject1 = localObject2;
      if (aE != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", aE);
      }
      localObject2 = localObject1;
      if (!bj)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", bj);
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
  
  public final h G()
  {
    return new b(this);
  }
  
  public final List<Fragment> H()
  {
    return bI;
  }
  
  final void I()
  {
    if (bI == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < bI.size())
      {
        Fragment localFragment = (Fragment)bI.get(i);
        if (localFragment != null) {
          e(localFragment);
        }
        i += 1;
      }
    }
  }
  
  final void J()
  {
    if (bT) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (bV != null) {
      throw new IllegalStateException("Can not perform this action inside of " + bV);
    }
  }
  
  final void K()
  {
    if (bP != null)
    {
      int i = 0;
      while (i < bP.size())
      {
        bP.get(i);
        i += 1;
      }
    }
  }
  
  public final int a(b paramb)
  {
    try
    {
      if ((bO == null) || (bO.size() <= 0))
      {
        if (bN == null) {
          bN = new ArrayList();
        }
        i = bN.size();
        if (DEBUG) {
          new StringBuilder("Setting back stack index ").append(i).append(" to ").append(paramb);
        }
        bN.add(paramb);
        return i;
      }
      int i = ((Integer)bO.remove(bO.size() - 1)).intValue();
      if (DEBUG) {
        new StringBuilder("Adding back stack index ").append(i).append(" with ").append(paramb);
      }
      bN.set(i, paramb);
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
      if (i >= bI.size()) {
        a(new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i));
      }
      localFragment = (Fragment)bI.get(i);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i));
    return localFragment;
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((aS == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (bQ == paramInt1)) {}
    do
    {
      return;
      bQ = paramInt1;
    } while (bI == null);
    int i = 0;
    boolean bool = false;
    label54:
    if (i < bI.size())
    {
      Fragment localFragment = (Fragment)bI.get(i);
      if (localFragment == null) {
        break label169;
      }
      a(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (bk == null) {
        break label169;
      }
      bool |= bk.N();
    }
    label169:
    for (;;)
    {
      i += 1;
      break label54;
      if (!bool) {
        I();
      }
      if ((!bS) || (aS == null) || (bQ != 5)) {
        break;
      }
      aS.F();
      bS = false;
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
  
  final void a(Parcelable paramParcelable, ArrayList<Fragment> paramArrayList)
  {
    if (paramParcelable == null) {}
    for (;;)
    {
      return;
      paramParcelable = (FragmentManagerState)paramParcelable;
      if (ci != null)
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
            localObject2 = ci[mIndex];
            cm = ((Fragment)localObject1);
            aE = null;
            aQ = 0;
            aO = false;
            aK = false;
            aH = null;
            if (aD != null)
            {
              aD.setClassLoader(aS.getClassLoader());
              aE = aD.getSparseParcelableArray("android:view_state");
            }
            i += 1;
          }
        }
        bI = new ArrayList(ci.length);
        if (bK != null) {
          bK.clear();
        }
        int i = 0;
        if (i < ci.length)
        {
          localObject1 = ci[i];
          if (localObject1 != null)
          {
            localObject2 = aS;
            Fragment localFragment = bR;
            if (cm == null)
            {
              if (aG != null) {
                aG.setClassLoader(((FragmentActivity)localObject2).getClassLoader());
              }
              cm = Fragment.a((Context)localObject2, cl, aG);
              if (aD != null)
              {
                aD.setClassLoader(((FragmentActivity)localObject2).getClassLoader());
                cm.aD = aD;
              }
              cm.c(mIndex, localFragment);
              cm.aN = aN;
              cm.aP = true;
              cm.aV = aV;
              cm.aW = aW;
              cm.aX = aX;
              cm.ba = ba;
              cm.aZ = aZ;
              cm.aR = bp;
              if (DEBUG) {
                new StringBuilder("Instantiated fragment ").append(cm);
              }
            }
            localObject2 = cm;
            if (DEBUG) {
              new StringBuilder("restoreAllState: active #").append(i).append(": ").append(localObject2);
            }
            bI.add(localObject2);
            cm = null;
          }
          for (;;)
          {
            i += 1;
            break;
            bI.add(null);
            if (bK == null) {
              bK = new ArrayList();
            }
            if (DEBUG) {}
            bK.add(Integer.valueOf(i));
          }
        }
        if (paramArrayList != null)
        {
          i = 0;
          if (i < paramArrayList.size())
          {
            localObject1 = (Fragment)paramArrayList.get(i);
            if (aI >= 0) {
              if (aI >= bI.size()) {
                break label631;
              }
            }
            for (aH = ((Fragment)bI.get(aI));; aH = null)
            {
              i += 1;
              break;
              label631:
              new StringBuilder("Re-attaching retained fragment ").append(localObject1).append(" target no longer exists: ").append(aI);
            }
          }
        }
        if (cj != null)
        {
          bJ = new ArrayList(cj.length);
          i = 0;
          while (i < cj.length)
          {
            paramArrayList = (Fragment)bI.get(cj[i]);
            if (paramArrayList == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + cj[i]));
            }
            aK = true;
            if (DEBUG) {
              new StringBuilder("restoreAllState: added #").append(i).append(": ").append(paramArrayList);
            }
            if (bJ.contains(paramArrayList)) {
              throw new IllegalStateException("Already added!");
            }
            bJ.add(paramArrayList);
            i += 1;
          }
        }
        bJ = null;
        if (ck == null) {
          break;
        }
        bL = new ArrayList(ck.length);
        i = 0;
        while (i < ck.length)
        {
          paramArrayList = ck[i].a(this);
          if (DEBUG)
          {
            new StringBuilder("restoreAllState: back stack #").append(i).append(" (index ").append(mIndex).append("): ").append(paramArrayList);
            paramArrayList.a("  ", new PrintWriter(new android.support.v4.c.b("FragmentManager")), false);
          }
          bL.add(paramArrayList);
          if (mIndex >= 0) {
            a(mIndex, paramArrayList);
          }
          i += 1;
        }
      }
    }
    bL = null;
  }
  
  public final void a(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(aQ);
    }
    if (aQ > 0)
    {
      i = 1;
      if (i != 0) {
        break label134;
      }
      i = 1;
      label52:
      if ((!aZ) || (i != 0))
      {
        if (bJ != null) {
          bJ.remove(paramFragment);
        }
        if ((bc) && (bd)) {
          bS = true;
        }
        aK = false;
        aL = true;
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
  
  final void a(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i;
    if (aK)
    {
      i = paramInt1;
      if (!aZ) {}
    }
    else
    {
      i = paramInt1;
      if (paramInt1 > 1) {
        i = 1;
      }
    }
    int j = i;
    if (aL)
    {
      j = i;
      if (i > mState) {
        j = mState;
      }
    }
    paramInt1 = j;
    if (bi)
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
      if ((aN) && (!aO)) {
        return;
      }
      if (aB != null)
      {
        aB = null;
        a(paramFragment, aC, 0, 0, true);
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
        if (aD != null)
        {
          aE = aD.getSparseParcelableArray("android:view_state");
          aH = a(aD, "android:target_state");
          if (aH != null) {
            aJ = aD.getInt("android:target_req_state", 0);
          }
          bj = aD.getBoolean("android:user_visible_hint", true);
          j = paramInt1;
          if (!bj)
          {
            bi = true;
            j = paramInt1;
            if (paramInt1 > 3) {
              j = 3;
            }
          }
        }
        aS = aS;
        aU = bR;
        if (bR != null) {}
        for (localObject1 = bR.aT;; localObject1 = aS.bp)
        {
          aR = ((f)localObject1);
          be = false;
          paramFragment.onAttach(aS);
          if (be) {
            break;
          }
          throw new aa("Fragment " + paramFragment + " did not call through to super.onAttach()");
        }
        localObject1 = aU;
        if (!bb)
        {
          localObject1 = aD;
          if (aT != null) {
            aT.bT = false;
          }
          be = false;
          paramFragment.onCreate((Bundle)localObject1);
          if (!be) {
            throw new aa("Fragment " + paramFragment + " did not call through to super.onCreate()");
          }
          if (localObject1 != null)
          {
            localObject1 = ((Bundle)localObject1).getParcelable("android:support:fragments");
            if (localObject1 != null)
            {
              if (aT == null)
              {
                aT = new f();
                aT.a(aS, new Fragment.1(paramFragment), paramFragment);
              }
              aT.a((Parcelable)localObject1, null);
              aT.dispatchCreate();
            }
          }
        }
        bb = false;
        i = j;
        if (aN)
        {
          mView = paramFragment.a(paramFragment.c(aD), null, aD);
          if (mView == null) {
            break label1021;
          }
          bh = mView;
          mView = m.c(mView);
          if (aY) {
            mView.setVisibility(8);
          }
          localObject1 = mView;
          localObject1 = aD;
          paramFragment.D();
          i = j;
        }
      case 1: 
        k = i;
        if (i > 1)
        {
          if (DEBUG) {
            new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
          }
          if (!aN)
          {
            if (aW == 0) {
              break label2358;
            }
            localObject2 = (ViewGroup)bq.findViewById(aW);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (!aP) {
                a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(aW) + " (" + paramFragment.getResources().getResourceName(aW) + ") for fragment " + paramFragment));
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
      bg = ((ViewGroup)localObject1);
      mView = paramFragment.a(paramFragment.c(aD), (ViewGroup)localObject1, aD);
      if (mView != null)
      {
        bh = mView;
        mView = m.c(mView);
        if (localObject1 != null)
        {
          localObject2 = a(paramFragment, paramInt2, true, paramInt3);
          if (localObject2 != null) {
            mView.startAnimation((Animation)localObject2);
          }
          ((ViewGroup)localObject1).addView(mView);
        }
        if (aY) {
          mView.setVisibility(8);
        }
        localObject1 = mView;
        localObject1 = aD;
        paramFragment.D();
      }
      for (;;)
      {
        localObject1 = aD;
        if (aT != null) {
          aT.bT = false;
        }
        be = false;
        paramFragment.onActivityCreated((Bundle)localObject1);
        if (be) {
          break label1041;
        }
        throw new aa("Fragment " + paramFragment + " did not call through to super.onActivityCreated()");
        bh = null;
        i = j;
        break;
        bh = null;
      }
      if (aT != null) {
        aT.dispatchActivityCreated();
      }
      if (mView != null)
      {
        localObject1 = aD;
        if (aE != null)
        {
          bh.restoreHierarchyState(aE);
          aE = null;
        }
        be = false;
        be = true;
        if (!be) {
          throw new aa("Fragment " + paramFragment + " did not call through to super.onViewStateRestored()");
        }
      }
      aD = null;
      k = i;
      j = k;
      if (k > 3)
      {
        if (DEBUG) {
          new StringBuilder("moveto STARTED: ").append(paramFragment);
        }
        if (aT != null)
        {
          aT.bT = false;
          aT.execPendingActions();
        }
        be = false;
        paramFragment.onStart();
        if (!be) {
          throw new aa("Fragment " + paramFragment + " did not call through to super.onStart()");
        }
        if (aT != null) {
          aT.dispatchStart();
        }
        j = k;
        if (bk != null)
        {
          bk.S();
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
      aM = true;
      if (aT != null)
      {
        aT.bT = false;
        aT.execPendingActions();
      }
      be = false;
      paramFragment.onResume();
      if (!be) {
        throw new aa("Fragment " + paramFragment + " did not call through to super.onResume()");
      }
      if (aT != null)
      {
        aT.dispatchResume();
        aT.execPendingActions();
      }
      aD = null;
      aE = null;
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
          if ((bU) && (aB != null))
          {
            localObject1 = aB;
            aB = null;
            ((View)localObject1).clearAnimation();
          }
          if (aB == null) {
            break label1991;
          }
          aC = paramInt1;
          i = 1;
          break;
          if (paramInt1 < 5)
          {
            if (DEBUG) {
              new StringBuilder("movefrom RESUMED: ").append(paramFragment);
            }
            if (aT != null) {
              aT.h(4);
            }
            be = false;
            paramFragment.onPause();
            if (!be) {
              throw new aa("Fragment " + paramFragment + " did not call through to super.onPause()");
            }
            aM = false;
          }
          if (paramInt1 < 4)
          {
            if (DEBUG) {
              new StringBuilder("movefrom STARTED: ").append(paramFragment);
            }
            if (aT != null) {
              aT.dispatchStop();
            }
            be = false;
            paramFragment.onStop();
            if (!be) {
              throw new aa("Fragment " + paramFragment + " did not call through to super.onStop()");
            }
          }
          if (paramInt1 < 3)
          {
            if (DEBUG) {
              new StringBuilder("movefrom STOPPED: ").append(paramFragment);
            }
            paramFragment.E();
          }
        } while (paramInt1 >= 2);
        if (DEBUG) {
          new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
        }
        if ((mView != null) && (!aS.isFinishing()) && (aE == null)) {
          g(paramFragment);
        }
        if (aT != null) {
          aT.h(1);
        }
        be = false;
        paramFragment.onDestroyView();
        if (!be) {
          throw new aa("Fragment " + paramFragment + " did not call through to super.onDestroyView()");
        }
        if (bk != null) {
          bk.R();
        }
        if ((mView != null) && (bg != null)) {
          if ((bQ <= 0) || (bU)) {
            break label2352;
          }
        }
        for (localObject1 = a(paramFragment, paramInt2, false, paramInt3);; localObject1 = null)
        {
          if (localObject1 != null)
          {
            aB = mView;
            aC = paramInt1;
            ((Animation)localObject1).setAnimationListener(new Animation.AnimationListener()
            {
              public final void onAnimationEnd(Animation paramAnonymousAnimation)
              {
                if (paramFragmentaB != null)
                {
                  paramFragmentaB = null;
                  a(paramFragment, paramFragmentaC, 0, 0, false);
                }
              }
              
              public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
              
              public final void onAnimationStart(Animation paramAnonymousAnimation) {}
            });
            mView.startAnimation((Animation)localObject1);
          }
          bg.removeView(mView);
          bg = null;
          mView = null;
          bh = null;
          break label1486;
          if (DEBUG) {
            new StringBuilder("movefrom CREATED: ").append(paramFragment);
          }
          if (!bb)
          {
            if (aT != null) {
              aT.dispatchDestroy();
            }
            be = false;
            paramFragment.onDestroy();
            if (!be) {
              throw new aa("Fragment " + paramFragment + " did not call through to super.onDestroy()");
            }
          }
          be = false;
          paramFragment.onDetach();
          if (!be) {
            throw new aa("Fragment " + paramFragment + " did not call through to super.onDetach()");
          }
          i = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!bb)
          {
            i = paramInt1;
            if (mIndex < 0) {
              break;
            }
            if (DEBUG) {
              new StringBuilder("Freeing fragment index ").append(paramFragment);
            }
            bI.set(mIndex, null);
            if (bK == null) {
              bK = new ArrayList();
            }
            bK.add(Integer.valueOf(mIndex));
            aS.g(aF);
            mIndex = -1;
            aF = null;
            aK = false;
            aL = false;
            aM = false;
            aN = false;
            aO = false;
            aP = false;
            aQ = 0;
            aR = null;
            aS = null;
            aV = 0;
            aW = 0;
            aX = null;
            aY = false;
            aZ = false;
            bb = false;
            bk = null;
            bl = false;
            bm = false;
            i = paramInt1;
            break;
          }
          aS = null;
          aR = null;
          i = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (bJ == null) {
      bJ = new ArrayList();
    }
    if (DEBUG) {
      new StringBuilder("add: ").append(paramFragment);
    }
    if (mIndex < 0)
    {
      if ((bK != null) && (bK.size() > 0)) {
        break label169;
      }
      if (bI == null) {
        bI = new ArrayList();
      }
      paramFragment.c(bI.size(), bR);
      bI.add(paramFragment);
    }
    for (;;)
    {
      if (DEBUG) {
        new StringBuilder("Allocated fragment index ").append(paramFragment);
      }
      if (aZ) {
        return;
      }
      if (!bJ.contains(paramFragment)) {
        break;
      }
      throw new IllegalStateException("Fragment already added: " + paramFragment);
      label169:
      paramFragment.c(((Integer)bK.remove(bK.size() - 1)).intValue(), bR);
      bI.set(mIndex, paramFragment);
    }
    bJ.add(paramFragment);
    aK = true;
    aL = false;
    if ((bc) && (bd)) {
      bS = true;
    }
    if (paramBoolean) {
      f(paramFragment);
    }
  }
  
  public final void a(FragmentActivity paramFragmentActivity, d paramd, Fragment paramFragment)
  {
    if (aS != null) {
      throw new IllegalStateException("Already attached");
    }
    aS = paramFragmentActivity;
    bq = paramd;
    bR = paramFragment;
  }
  
  public final void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      J();
    }
    try
    {
      if (aS == null) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally {}
    if (bF == null) {
      bF = new ArrayList();
    }
    bF.add(paramRunnable);
    if (bF.size() == 1)
    {
      aS.mHandler.removeCallbacks(bZ);
      aS.mHandler.post(bZ);
    }
  }
  
  public final void b(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!aY)
    {
      aY = true;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(8);
      }
      if ((aK) && (bc) && (bd)) {
        bS = true;
      }
      Fragment.z();
    }
  }
  
  public final void c(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (aY)
    {
      aY = false;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(0);
      }
      if ((aK) && (bc) && (bd)) {
        bS = true;
      }
      Fragment.z();
    }
  }
  
  final boolean c(int paramInt1, int paramInt2)
  {
    if (bL == null) {}
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
          paramInt1 = bL.size() - 1;
        } while (paramInt1 < 0);
        ((b)bL.remove(paramInt1)).g(true);
        K();
        return true;
        i = -1;
        if (paramInt1 < 0) {
          break;
        }
        j = bL.size() - 1;
        while (j >= 0)
        {
          localObject = (b)bL.get(j);
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
          localObject = (b)bL.get(paramInt2);
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
    } while (i == bL.size() - 1);
    Object localObject = new ArrayList();
    paramInt1 = bL.size() - 1;
    while (paramInt1 > i)
    {
      ((ArrayList)localObject).add(bL.remove(paramInt1));
      paramInt1 -= 1;
    }
    paramInt2 = ((ArrayList)localObject).size() - 1;
    paramInt1 = 0;
    label242:
    b localb;
    if (paramInt1 <= paramInt2)
    {
      if (DEBUG) {
        new StringBuilder("Popping back stack state: ").append(((ArrayList)localObject).get(paramInt1));
      }
      localb = (b)((ArrayList)localObject).get(paramInt1);
      if (paramInt1 != paramInt2) {
        break label306;
      }
    }
    label306:
    for (boolean bool = true;; bool = false)
    {
      localb.g(bool);
      paramInt1 += 1;
      break label242;
      break;
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
    if (!aZ)
    {
      aZ = true;
      if (aK)
      {
        if (bJ != null)
        {
          if (DEBUG) {
            new StringBuilder("remove from detach: ").append(paramFragment);
          }
          bJ.remove(paramFragment);
        }
        if ((bc) && (bd)) {
          bS = true;
        }
        aK = false;
        a(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final void dispatchActivityCreated()
  {
    bT = false;
    h(2);
  }
  
  public final void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    if (bJ != null)
    {
      int i = 0;
      while (i < bJ.size())
      {
        Fragment localFragment = (Fragment)bJ.get(i);
        if (localFragment != null)
        {
          localFragment.onConfigurationChanged(paramConfiguration);
          if (aT != null) {
            aT.dispatchConfigurationChanged(paramConfiguration);
          }
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchContextItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    if (bJ != null) {
      j = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      Fragment localFragment;
      int i;
      if (j < bJ.size())
      {
        localFragment = (Fragment)bJ.get(j);
        if (localFragment == null) {
          break label108;
        }
        if (aY) {
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
        if ((aT != null) && (aT.dispatchContextItemSelected(paramMenuItem))) {
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
  
  public final void dispatchCreate()
  {
    bT = false;
    h(1);
  }
  
  public final boolean dispatchCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int m = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int k;
    boolean bool2;
    boolean bool3;
    Fragment localFragment;
    int i;
    if (bJ != null)
    {
      k = 0;
      bool2 = false;
      localObject2 = localObject1;
      bool3 = bool2;
      if (k >= bJ.size()) {
        break label169;
      }
      localFragment = (Fragment)bJ.get(k);
      if (localFragment == null) {
        break label235;
      }
      if (aY) {
        break label243;
      }
      if ((!bc) || (!bd)) {
        break label238;
      }
      localFragment.onCreateOptionsMenu(paramMenu, paramMenuInflater);
      i = 1;
      label94:
      int j = i;
      if (aT == null) {}
    }
    label169:
    label235:
    label238:
    label243:
    for (boolean bool1 = i | aT.dispatchCreateOptionsMenu(paramMenu, paramMenuInflater);; bool1 = false)
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
        if (bM != null)
        {
          i = m;
          while (i < bM.size())
          {
            paramMenu = (Fragment)bM.get(i);
            if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
              Fragment.onDestroyOptionsMenu();
            }
            i += 1;
          }
        }
        bM = ((ArrayList)localObject2);
        return bool3;
      }
      i = 0;
      break label94;
    }
  }
  
  public final void dispatchDestroy()
  {
    bU = true;
    execPendingActions();
    h(0);
    aS = null;
    bq = null;
    bR = null;
  }
  
  public final void dispatchLowMemory()
  {
    if (bJ != null)
    {
      int i = 0;
      while (i < bJ.size())
      {
        Fragment localFragment = (Fragment)bJ.get(i);
        if (localFragment != null)
        {
          localFragment.onLowMemory();
          if (aT != null) {
            aT.dispatchLowMemory();
          }
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    if (bJ != null) {
      j = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      Fragment localFragment;
      int i;
      if (j < bJ.size())
      {
        localFragment = (Fragment)bJ.get(j);
        if (localFragment == null) {
          break label124;
        }
        if (aY) {
          break label119;
        }
        if ((!bc) || (!bd) || (!localFragment.onOptionsItemSelected(paramMenuItem))) {
          break label94;
        }
        i = 1;
      }
      while (i != 0)
      {
        bool1 = true;
        return bool1;
        label94:
        if ((aT != null) && (aT.dispatchOptionsItemSelected(paramMenuItem))) {
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
  
  public final void dispatchOptionsMenuClosed(Menu paramMenu)
  {
    if (bJ != null)
    {
      int i = 0;
      while (i < bJ.size())
      {
        Fragment localFragment = (Fragment)bJ.get(i);
        if ((localFragment != null) && (!aY) && (aT != null)) {
          aT.dispatchOptionsMenuClosed(paramMenu);
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchPrepareOptionsMenu(Menu paramMenu)
  {
    int i;
    boolean bool3;
    boolean bool4;
    Fragment localFragment;
    boolean bool1;
    if (bJ != null)
    {
      i = 0;
      bool3 = false;
      bool4 = bool3;
      if (i >= bJ.size()) {
        break label133;
      }
      localFragment = (Fragment)bJ.get(i);
      bool4 = bool3;
      if (localFragment != null)
      {
        if (aY) {
          break label141;
        }
        if ((!bc) || (!bd)) {
          break label136;
        }
        localFragment.onPrepareOptionsMenu(paramMenu);
        bool1 = true;
        label84:
        bool2 = bool1;
        if (aT == null) {}
      }
    }
    label133:
    label136:
    label141:
    for (boolean bool2 = bool1 | aT.dispatchPrepareOptionsMenu(paramMenu);; bool2 = false)
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
  
  public final void dispatchResume()
  {
    bT = false;
    h(5);
  }
  
  public final void dispatchStart()
  {
    bT = false;
    h(4);
  }
  
  public final void dispatchStop()
  {
    bT = true;
    h(3);
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str = paramString + "    ";
    int k;
    int i;
    if (bI != null)
    {
      k = bI.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i = 0;
        while (i < k)
        {
          Fragment localFragment = (Fragment)bI.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment);
          if (localFragment != null) {
            localFragment.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i += 1;
        }
      }
    }
    if (bJ != null)
    {
      k = bJ.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (Fragment)bJ.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (bM != null)
    {
      k = bM.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (Fragment)bM.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (bL != null)
    {
      k = bL.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (b)bL.get(i);
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
      if (bN != null)
      {
        k = bN.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i = 0;
          while (i < k)
          {
            paramFileDescriptor = (b)bN.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      if ((bO != null) && (bO.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(bO.toArray()));
      }
      if (bF != null)
      {
        k = bF.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i = j;
          while (i < k)
          {
            paramFileDescriptor = (Runnable)bF.get(i);
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
    paramPrintWriter.println(aS);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(bq);
    if (bR != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(bR);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(bQ);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(bT);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(bU);
    if (bS)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(bS);
    }
    if (bV != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(bV);
    }
    if ((bK != null) && (bK.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(bK.toArray()));
    }
  }
  
  public final void e(Fragment paramFragment)
  {
    if (bi)
    {
      if (bH) {
        bW = true;
      }
    }
    else {
      return;
    }
    bi = false;
    a(paramFragment, bQ, 0, 0, false);
  }
  
  public final void e(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (aZ)
    {
      aZ = false;
      if (!aK)
      {
        if (bJ == null) {
          bJ = new ArrayList();
        }
        if (bJ.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (DEBUG) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
        bJ.add(paramFragment);
        aK = true;
        if ((bc) && (bd)) {
          bS = true;
        }
        a(paramFragment, bQ, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final boolean execPendingActions()
  {
    if (bH) {
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    }
    if (Looper.myLooper() != aS.mHandler.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of process");
    }
    int j;
    for (boolean bool = false;; bool = true) {
      try
      {
        if ((bF == null) || (bF.size() == 0))
        {
          if (!bW) {
            break label276;
          }
          i = 0;
          int m;
          for (j = 0; i < bI.size(); j = m)
          {
            Fragment localFragment = (Fragment)bI.get(i);
            int k = j;
            if (localFragment != null)
            {
              k = j;
              if (bk != null) {
                m = j | bk.N();
              }
            }
            i += 1;
          }
        }
        j = bF.size();
        if ((bG == null) || (bG.length < j)) {
          bG = new Runnable[j];
        }
        bF.toArray(bG);
        bF.clear();
        aS.mHandler.removeCallbacks(bZ);
        bH = true;
        int i = 0;
        while (i < j)
        {
          bG[i].run();
          bG[i] = null;
          i += 1;
        }
        bH = false;
      }
      finally {}
    }
    if (j == 0)
    {
      bW = false;
      I();
    }
    label276:
    return bool;
  }
  
  public final boolean executePendingTransactions()
  {
    return execPendingActions();
  }
  
  public final Fragment f(int paramInt)
  {
    int i;
    Object localObject;
    if (bJ != null)
    {
      i = bJ.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)bJ.get(i);
        if ((localObject != null) && (aV == paramInt)) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if (bI != null)
    {
      i = bI.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)bI.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (aV == paramInt) {
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
    a(paramFragment, bQ, 0, 0, false);
  }
  
  public final void g(final int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    a(new Runnable()
    {
      public final void run()
      {
        f localf = f.this;
        FragmentActivity localFragmentActivity = aS;
        localf.c(paramInt, cg);
      }
    }, false);
  }
  
  public final Fragment h(String paramString)
  {
    int i;
    Object localObject;
    if ((bJ != null) && (paramString != null))
    {
      i = bJ.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)bJ.get(i);
        if ((localObject != null) && (paramString.equals(aX))) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if ((bI != null) && (paramString != null))
    {
      i = bI.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label126;
        }
        Fragment localFragment = (Fragment)bI.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(aX)) {
            break;
          }
        }
        i -= 1;
      }
    }
    label126:
    return null;
  }
  
  final void h(int paramInt)
  {
    a(paramInt, 0, 0, false);
  }
  
  public final void popBackStack()
  {
    a(new Runnable()
    {
      public final void run()
      {
        f localf = f.this;
        FragmentActivity localFragmentActivity = aS;
        localf.c(-1, 0);
      }
    }, false);
  }
  
  final Parcelable saveAllState()
  {
    Object localObject3 = null;
    execPendingActions();
    if (bE) {
      bT = true;
    }
    if ((bI == null) || (bI.size() <= 0)) {
      return null;
    }
    int k = bI.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[k];
    int j = 0;
    int i = 0;
    label56:
    Object localObject1;
    Object localObject2;
    if (j < k)
    {
      localObject1 = (Fragment)bI.get(j);
      if (localObject1 == null) {
        break label659;
      }
      if (mIndex < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + mIndex));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      arrayOfFragmentState[j] = localObject2;
      if ((mState > 0) && (aD == null))
      {
        aD = h((Fragment)localObject1);
        if (aH != null)
        {
          if (aH.mIndex < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + aH));
          }
          if (aD == null) {
            aD = new Bundle();
          }
          a(aD, "android:target_state", aH);
          if (aJ != 0) {
            aD.putInt("android:target_req_state", aJ);
          }
        }
        label297:
        if (DEBUG) {
          new StringBuilder("Saved state of ").append(localObject1).append(": ").append(aD);
        }
        i = 1;
      }
    }
    label659:
    for (;;)
    {
      j += 1;
      break label56;
      aD = aD;
      break label297;
      if (i == 0) {
        break;
      }
      if (bJ != null)
      {
        j = bJ.size();
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
            localObject2[i] = bJ.get(i)).mIndex;
            if (localObject2[i] < 0) {
              a(new IllegalStateException("Failure saving state: active " + bJ.get(i) + " has cleared index: " + localObject2[i]));
            }
            if (DEBUG) {
              new StringBuilder("saveAllState: adding fragment #").append(i).append(": ").append(bJ.get(i));
            }
            i += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (bL != null)
      {
        j = bL.size();
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
            localObject3[i] = new BackStackState((b)bL.get(i));
            if (DEBUG) {
              new StringBuilder("saveAllState: adding back stack #").append(i).append(": ").append(bL.get(i));
            }
            i += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      ci = arrayOfFragmentState;
      cj = ((int[])localObject1);
      ck = ((BackStackState[])localObject2);
      return (Parcelable)localObject3;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (bR != null) {
      a.a(bR, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      a.a(aS, localStringBuilder);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */