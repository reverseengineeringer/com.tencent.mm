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
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class f
  extends e
{
  static boolean DEBUG;
  static final Interpolator bM = new DecelerateInterpolator(2.5F);
  static final Interpolator bN = new DecelerateInterpolator(1.5F);
  static final Interpolator bO = new AccelerateInterpolator(2.5F);
  static final Interpolator bP = new AccelerateInterpolator(1.5F);
  static final boolean bp;
  ArrayList bA;
  ArrayList bB;
  int bC = 0;
  Fragment bD;
  boolean bE;
  boolean bF;
  boolean bG;
  String bH;
  boolean bI;
  Bundle bJ = null;
  SparseArray bK = null;
  Runnable bL = new Runnable()
  {
    public final void run()
    {
      execPendingActions();
    }
  };
  d bc;
  ArrayList bq;
  Runnable[] br;
  boolean bt;
  ArrayList bu;
  ArrayList bv;
  ArrayList bw;
  ArrayList bx;
  ArrayList by;
  ArrayList bz;
  FragmentActivity mActivity;
  
  static
  {
    boolean bool = false;
    DEBUG = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    bp = bool;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(bM);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(bN);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, mNextAnim);
    if (localAnimation != null) {
      paramFragment = localAnimation;
    }
    do
    {
      return paramFragment;
      if (mNextAnim == 0) {
        break;
      }
      localAnimation = AnimationUtils.loadAnimation(mActivity, mNextAnim);
      paramFragment = localAnimation;
    } while (localAnimation != null);
    if (paramInt1 == 0) {
      return null;
    }
    int i = -1;
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
        if (mActivity.getWindow() != null) {
          paramInt1 = mActivity.getWindow().getAttributes().windowAnimations;
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
    //   3: getfield 178	android/support/v4/app/f:bz	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 180	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 181	java/util/ArrayList:<init>	()V
    //   17: putfield 178	android/support/v4/app/f:bz	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 178	android/support/v4/app/f:bz	Ljava/util/ArrayList;
    //   24: invokevirtual 185	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +45 -> 80
    //   38: getstatic 57	android/support/v4/app/f:DEBUG	Z
    //   41: ifeq +26 -> 67
    //   44: new 187	java/lang/StringBuilder
    //   47: dup
    //   48: ldc -67
    //   50: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: iload_1
    //   54: invokevirtual 196	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: ldc -58
    //   59: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_2
    //   63: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: getfield 178	android/support/v4/app/f:bz	Ljava/util/ArrayList;
    //   71: iload_1
    //   72: aload_2
    //   73: invokevirtual 208	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   76: pop
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: iload_3
    //   81: iload_1
    //   82: if_icmpge +55 -> 137
    //   85: aload_0
    //   86: getfield 178	android/support/v4/app/f:bz	Ljava/util/ArrayList;
    //   89: aconst_null
    //   90: invokevirtual 212	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   93: pop
    //   94: aload_0
    //   95: getfield 214	android/support/v4/app/f:bA	Ljava/util/ArrayList;
    //   98: ifnonnull +14 -> 112
    //   101: aload_0
    //   102: new 180	java/util/ArrayList
    //   105: dup
    //   106: invokespecial 181	java/util/ArrayList:<init>	()V
    //   109: putfield 214	android/support/v4/app/f:bA	Ljava/util/ArrayList;
    //   112: getstatic 57	android/support/v4/app/f:DEBUG	Z
    //   115: ifeq +3 -> 118
    //   118: aload_0
    //   119: getfield 214	android/support/v4/app/f:bA	Ljava/util/ArrayList;
    //   122: iload_3
    //   123: invokestatic 220	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: invokevirtual 212	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   129: pop
    //   130: iload_3
    //   131: iconst_1
    //   132: iadd
    //   133: istore_3
    //   134: goto -54 -> 80
    //   137: getstatic 57	android/support/v4/app/f:DEBUG	Z
    //   140: ifeq +26 -> 166
    //   143: new 187	java/lang/StringBuilder
    //   146: dup
    //   147: ldc -34
    //   149: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   152: iload_1
    //   153: invokevirtual 196	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   156: ldc -32
    //   158: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: aload_2
    //   162: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload_0
    //   167: getfield 178	android/support/v4/app/f:bz	Ljava/util/ArrayList;
    //   170: aload_2
    //   171: invokevirtual 212	java/util/ArrayList:add	(Ljava/lang/Object;)Z
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
    PrintWriter localPrintWriter = new PrintWriter(new android.support.v4.c.b("!24@V7hIHjrMJWvjSI3wvi8Tog=="));
    if (mActivity != null) {}
    try
    {
      mActivity.dump("  ", null, localPrintWriter, new String[0]);
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
    localAlphaAnimation.setInterpolator(bN);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }
  
  private void h(Fragment paramFragment)
  {
    if (mInnerView == null) {
      return;
    }
    if (bK == null) {
      bK = new SparseArray();
    }
    for (;;)
    {
      mInnerView.saveHierarchyState(bK);
      if (bK.size() <= 0) {
        break;
      }
      mSavedViewState = bK;
      bK = null;
      return;
      bK.clear();
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
  
  private Bundle i(Fragment paramFragment)
  {
    if (bJ == null) {
      bJ = new Bundle();
    }
    paramFragment.performSaveInstanceState(bJ);
    Object localObject2;
    if (!bJ.isEmpty())
    {
      localObject2 = bJ;
      bJ = null;
    }
    for (;;)
    {
      if (mView != null) {
        h(paramFragment);
      }
      Object localObject1 = localObject2;
      if (mSavedViewState != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", mSavedViewState);
      }
      localObject2 = localObject1;
      if (!mUserVisibleHint)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", mUserVisibleHint);
      }
      return (Bundle)localObject2;
      localObject2 = null;
    }
  }
  
  public final h H()
  {
    return new b(this);
  }
  
  public final List I()
  {
    return bu;
  }
  
  final void J()
  {
    if (bu == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < bu.size())
      {
        Fragment localFragment = (Fragment)bu.get(i);
        if (localFragment != null) {
          f(localFragment);
        }
        i += 1;
      }
    }
  }
  
  final void K()
  {
    if (bF) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (bH != null) {
      throw new IllegalStateException("Can not perform this action inside of " + bH);
    }
  }
  
  final void L()
  {
    if (bB != null)
    {
      int i = 0;
      while (i < bB.size())
      {
        bB.get(i);
        i += 1;
      }
    }
  }
  
  public final int a(b paramb)
  {
    try
    {
      if ((bA == null) || (bA.size() <= 0))
      {
        if (bz == null) {
          bz = new ArrayList();
        }
        i = bz.size();
        if (DEBUG) {
          new StringBuilder("Setting back stack index ").append(i).append(" to ").append(paramb);
        }
        bz.add(paramb);
        return i;
      }
      int i = ((Integer)bA.remove(bA.size() - 1)).intValue();
      if (DEBUG) {
        new StringBuilder("Adding back stack index ").append(i).append(" with ").append(paramb);
      }
      bz.set(i, paramb);
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
      if (i >= bu.size()) {
        a(new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i));
      }
      localFragment = (Fragment)bu.get(i);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragement no longer exists for key " + paramString + ": index " + i));
    return localFragment;
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((mActivity == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (bC == paramInt1)) {}
    do
    {
      return;
      bC = paramInt1;
    } while (bu == null);
    int i = 0;
    boolean bool = false;
    label54:
    if (i < bu.size())
    {
      Fragment localFragment = (Fragment)bu.get(i);
      if (localFragment == null) {
        break label169;
      }
      a(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (mLoaderManager == null) {
        break label169;
      }
      bool |= mLoaderManager.O();
    }
    label169:
    for (;;)
    {
      i += 1;
      break label54;
      if (!bool) {
        J();
      }
      if ((!bE) || (mActivity == null) || (bC != 5)) {
        break;
      }
      mActivity.G();
      bE = false;
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
      if (bU != null)
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
            localObject2 = bU[mIndex];
            bY = ((Fragment)localObject1);
            mSavedViewState = null;
            mBackStackNesting = 0;
            mInLayout = false;
            mAdded = false;
            mTarget = null;
            if (mSavedFragmentState != null)
            {
              mSavedFragmentState.setClassLoader(mActivity.getClassLoader());
              mSavedViewState = mSavedFragmentState.getSparseParcelableArray("android:view_state");
            }
            i += 1;
          }
        }
        bu = new ArrayList(bU.length);
        if (bw != null) {
          bw.clear();
        }
        int i = 0;
        if (i < bU.length)
        {
          localObject1 = bU[i];
          if (localObject1 != null)
          {
            localObject2 = mActivity;
            Fragment localFragment = bD;
            if (bY == null)
            {
              if (mArguments != null) {
                mArguments.setClassLoader(((FragmentActivity)localObject2).getClassLoader());
              }
              bY = Fragment.instantiate((Context)localObject2, bX, mArguments);
              if (mSavedFragmentState != null)
              {
                mSavedFragmentState.setClassLoader(((FragmentActivity)localObject2).getClassLoader());
                bY.mSavedFragmentState = mSavedFragmentState;
              }
              bY.setIndex(mIndex, localFragment);
              bY.mFromLayout = mFromLayout;
              bY.mRestored = true;
              bY.mFragmentId = mFragmentId;
              bY.mContainerId = mContainerId;
              bY.mTag = mTag;
              bY.mRetainInstance = mRetainInstance;
              bY.mDetached = mDetached;
              bY.mFragmentManager = bb;
              if (DEBUG) {
                new StringBuilder("Instantiated fragment ").append(bY);
              }
            }
            localObject2 = bY;
            if (DEBUG) {
              new StringBuilder("restoreAllState: active #").append(i).append(": ").append(localObject2);
            }
            bu.add(localObject2);
            bY = null;
          }
          for (;;)
          {
            i += 1;
            break;
            bu.add(null);
            if (bw == null) {
              bw = new ArrayList();
            }
            if (DEBUG) {}
            bw.add(Integer.valueOf(i));
          }
        }
        if (paramArrayList != null)
        {
          i = 0;
          if (i < paramArrayList.size())
          {
            localObject1 = (Fragment)paramArrayList.get(i);
            if (mTargetIndex >= 0) {
              if (mTargetIndex >= bu.size()) {
                break label631;
              }
            }
            for (mTarget = ((Fragment)bu.get(mTargetIndex));; mTarget = null)
            {
              i += 1;
              break;
              label631:
              new StringBuilder("Re-attaching retained fragment ").append(localObject1).append(" target no longer exists: ").append(mTargetIndex);
            }
          }
        }
        if (bV != null)
        {
          bv = new ArrayList(bV.length);
          i = 0;
          while (i < bV.length)
          {
            paramArrayList = (Fragment)bu.get(bV[i]);
            if (paramArrayList == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + bV[i]));
            }
            mAdded = true;
            if (DEBUG) {
              new StringBuilder("restoreAllState: added #").append(i).append(": ").append(paramArrayList);
            }
            if (bv.contains(paramArrayList)) {
              throw new IllegalStateException("Already added!");
            }
            bv.add(paramArrayList);
            i += 1;
          }
        }
        bv = null;
        if (bW == null) {
          break;
        }
        bx = new ArrayList(bW.length);
        i = 0;
        while (i < bW.length)
        {
          paramArrayList = bW[i].a(this);
          if (DEBUG)
          {
            new StringBuilder("restoreAllState: back stack #").append(i).append(" (index ").append(mIndex).append("): ").append(paramArrayList);
            paramArrayList.a("  ", new PrintWriter(new android.support.v4.c.b("!24@V7hIHjrMJWvjSI3wvi8Tog==")), false);
          }
          bx.add(paramArrayList);
          if (mIndex >= 0) {
            a(mIndex, paramArrayList);
          }
          i += 1;
        }
      }
    }
    bx = null;
  }
  
  public final void a(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(mBackStackNesting);
    }
    if (!paramFragment.isInBackStack())
    {
      i = 1;
      if ((!mDetached) || (i != 0))
      {
        if (bv != null) {
          bv.remove(paramFragment);
        }
        if ((mHasMenu) && (mMenuVisible)) {
          bE = true;
        }
        mAdded = false;
        mRemoving = true;
        if (i == 0) {
          break label126;
        }
      }
    }
    label126:
    for (int i = 0;; i = 1)
    {
      a(paramFragment, i, paramInt1, paramInt2, false);
      return;
      i = 0;
      break;
    }
  }
  
  final void a(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i;
    if (mAdded)
    {
      i = paramInt1;
      if (!mDetached) {}
    }
    else
    {
      i = paramInt1;
      if (paramInt1 > 1) {
        i = 1;
      }
    }
    int j = i;
    if (mRemoving)
    {
      j = i;
      if (i > mState) {
        j = mState;
      }
    }
    paramInt1 = j;
    if (mDeferStart)
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
    label534:
    Object localObject2;
    if (mState < paramInt1)
    {
      if ((mFromLayout) && (!mInLayout)) {
        return;
      }
      if (mAnimatingAway != null)
      {
        mAnimatingAway = null;
        a(paramFragment, mStateAfterAnimating, 0, 0, true);
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
        if (mSavedFragmentState != null)
        {
          mSavedViewState = mSavedFragmentState.getSparseParcelableArray("android:view_state");
          mTarget = a(mSavedFragmentState, "android:target_state");
          if (mTarget != null) {
            mTargetRequestCode = mSavedFragmentState.getInt("android:target_req_state", 0);
          }
          mUserVisibleHint = mSavedFragmentState.getBoolean("android:user_visible_hint", true);
          j = paramInt1;
          if (!mUserVisibleHint)
          {
            mDeferStart = true;
            j = paramInt1;
            if (paramInt1 > 3) {
              j = 3;
            }
          }
        }
        mActivity = mActivity;
        mParentFragment = bD;
        if (bD != null) {}
        for (localObject1 = bD.mChildFragmentManager;; localObject1 = mActivity.bb)
        {
          mFragmentManager = ((f)localObject1);
          mCalled = false;
          paramFragment.onAttach(mActivity);
          if (mCalled) {
            break;
          }
          throw new aa("Fragment " + paramFragment + " did not call through to super.onAttach()");
        }
        localObject1 = mParentFragment;
        if (!mRetaining) {
          paramFragment.performCreate(mSavedFragmentState);
        }
        mRetaining = false;
        i = j;
        if (mFromLayout)
        {
          mView = paramFragment.performCreateView(paramFragment.getLayoutInflater(mSavedFragmentState), null, mSavedFragmentState);
          if (mView == null) {
            break label934;
          }
          mInnerView = mView;
          mView = m.c(mView);
          if (mHidden) {
            mView.setVisibility(8);
          }
          paramFragment.onViewCreated(mView, mSavedFragmentState);
          i = j;
        }
      case 1: 
        k = i;
        if (i > 1)
        {
          if (DEBUG) {
            new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
          }
          if (!mFromLayout)
          {
            if (mContainerId == 0) {
              break label1542;
            }
            localObject2 = (ViewGroup)bc.findViewById(mContainerId);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (!mRestored) {
                a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(mContainerId) + " (" + paramFragment.getResources().getResourceName(mContainerId) + ") for fragment " + paramFragment));
              }
            }
          }
        }
        break;
      }
    }
    label934:
    label1010:
    label1328:
    label1536:
    label1542:
    for (Object localObject1 = localObject2;; localObject1 = null)
    {
      mContainer = ((ViewGroup)localObject1);
      mView = paramFragment.performCreateView(paramFragment.getLayoutInflater(mSavedFragmentState), (ViewGroup)localObject1, mSavedFragmentState);
      if (mView != null)
      {
        mInnerView = mView;
        mView = m.c(mView);
        if (localObject1 != null)
        {
          localObject2 = a(paramFragment, paramInt2, true, paramInt3);
          if (localObject2 != null) {
            mView.startAnimation((Animation)localObject2);
          }
          ((ViewGroup)localObject1).addView(mView);
        }
        if (mHidden) {
          mView.setVisibility(8);
        }
        paramFragment.onViewCreated(mView, mSavedFragmentState);
      }
      for (;;)
      {
        paramFragment.performActivityCreated(mSavedFragmentState);
        if (mView != null) {
          paramFragment.restoreViewState(mSavedFragmentState);
        }
        mSavedFragmentState = null;
        k = i;
        j = k;
        if (k > 3)
        {
          if (DEBUG) {
            new StringBuilder("moveto STARTED: ").append(paramFragment);
          }
          paramFragment.performStart();
          j = k;
        }
        i = j;
        if (j <= 4) {
          break;
        }
        if (DEBUG) {
          new StringBuilder("moveto RESUMED: ").append(paramFragment);
        }
        mResumed = true;
        paramFragment.performResume();
        mSavedFragmentState = null;
        mSavedViewState = null;
        i = j;
        break;
        mInnerView = null;
        i = j;
        break label534;
        mInnerView = null;
      }
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
          if ((bG) && (mAnimatingAway != null))
          {
            localObject1 = mAnimatingAway;
            mAnimatingAway = null;
            ((View)localObject1).clearAnimation();
          }
          if (mAnimatingAway == null) {
            break label1328;
          }
          mStateAfterAnimating = paramInt1;
          i = 1;
          break;
          if (paramInt1 < 5)
          {
            if (DEBUG) {
              new StringBuilder("movefrom RESUMED: ").append(paramFragment);
            }
            paramFragment.performPause();
            mResumed = false;
          }
          if (paramInt1 < 4)
          {
            if (DEBUG) {
              new StringBuilder("movefrom STARTED: ").append(paramFragment);
            }
            paramFragment.performStop();
          }
          if (paramInt1 < 3)
          {
            if (DEBUG) {
              new StringBuilder("movefrom STOPPED: ").append(paramFragment);
            }
            paramFragment.performReallyStop();
          }
        } while (paramInt1 >= 2);
        if (DEBUG) {
          new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
        }
        if ((mView != null) && (!mActivity.isFinishing()) && (mSavedViewState == null)) {
          h(paramFragment);
        }
        paramFragment.performDestroyView();
        if ((mView != null) && (mContainer != null)) {
          if ((bC <= 0) || (bG)) {
            break label1536;
          }
        }
        for (localObject1 = a(paramFragment, paramInt2, false, paramInt3);; localObject1 = null)
        {
          if (localObject1 != null)
          {
            mAnimatingAway = mView;
            mStateAfterAnimating = paramInt1;
            ((Animation)localObject1).setAnimationListener(new Animation.AnimationListener()
            {
              public final void onAnimationEnd(Animation paramAnonymousAnimation)
              {
                if (paramFragmentmAnimatingAway != null)
                {
                  paramFragmentmAnimatingAway = null;
                  a(paramFragment, paramFragmentmStateAfterAnimating, 0, 0, false);
                }
              }
              
              public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
              
              public final void onAnimationStart(Animation paramAnonymousAnimation) {}
            });
            mView.startAnimation((Animation)localObject1);
          }
          mContainer.removeView(mView);
          mContainer = null;
          mView = null;
          mInnerView = null;
          break label1010;
          if (DEBUG) {
            new StringBuilder("movefrom CREATED: ").append(paramFragment);
          }
          if (!mRetaining) {
            paramFragment.performDestroy();
          }
          mCalled = false;
          paramFragment.onDetach();
          if (!mCalled) {
            throw new aa("Fragment " + paramFragment + " did not call through to super.onDetach()");
          }
          i = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!mRetaining)
          {
            i = paramInt1;
            if (mIndex < 0) {
              break;
            }
            if (DEBUG) {
              new StringBuilder("Freeing fragment index ").append(paramFragment);
            }
            bu.set(mIndex, null);
            if (bw == null) {
              bw = new ArrayList();
            }
            bw.add(Integer.valueOf(mIndex));
            mActivity.g(mWho);
            paramFragment.initState();
            i = paramInt1;
            break;
          }
          mActivity = null;
          mFragmentManager = null;
          i = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (bv == null) {
      bv = new ArrayList();
    }
    if (DEBUG) {
      new StringBuilder("add: ").append(paramFragment);
    }
    if (mIndex < 0)
    {
      if ((bw != null) && (bw.size() > 0)) {
        break label169;
      }
      if (bu == null) {
        bu = new ArrayList();
      }
      paramFragment.setIndex(bu.size(), bD);
      bu.add(paramFragment);
    }
    for (;;)
    {
      if (DEBUG) {
        new StringBuilder("Allocated fragment index ").append(paramFragment);
      }
      if (mDetached) {
        return;
      }
      if (!bv.contains(paramFragment)) {
        break;
      }
      throw new IllegalStateException("Fragment already added: " + paramFragment);
      label169:
      paramFragment.setIndex(((Integer)bw.remove(bw.size() - 1)).intValue(), bD);
      bu.set(mIndex, paramFragment);
    }
    bv.add(paramFragment);
    mAdded = true;
    mRemoving = false;
    if ((mHasMenu) && (mMenuVisible)) {
      bE = true;
    }
    if (paramBoolean) {
      g(paramFragment);
    }
  }
  
  public final void a(FragmentActivity paramFragmentActivity, d paramd, Fragment paramFragment)
  {
    if (mActivity != null) {
      throw new IllegalStateException("Already attached");
    }
    mActivity = paramFragmentActivity;
    bc = paramd;
    bD = paramFragment;
  }
  
  public final void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      K();
    }
    try
    {
      if (mActivity == null) {
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally {}
    if (bq == null) {
      bq = new ArrayList();
    }
    bq.add(paramRunnable);
    if (bq.size() == 1)
    {
      mActivity.mHandler.removeCallbacks(bL);
      mActivity.mHandler.post(bL);
    }
  }
  
  public final void b(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!mHidden)
    {
      mHidden = true;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(8);
      }
      if ((mAdded) && (mHasMenu) && (mMenuVisible)) {
        bE = true;
      }
      paramFragment.onHiddenChanged(true);
    }
  }
  
  public final void c(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (mHidden)
    {
      mHidden = false;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, true, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(0);
      }
      if ((mAdded) && (mHasMenu) && (mMenuVisible)) {
        bE = true;
      }
      paramFragment.onHiddenChanged(false);
    }
  }
  
  public final void d(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("detach: ").append(paramFragment);
    }
    if (!mDetached)
    {
      mDetached = true;
      if (mAdded)
      {
        if (bv != null)
        {
          if (DEBUG) {
            new StringBuilder("remove from detach: ").append(paramFragment);
          }
          bv.remove(paramFragment);
        }
        if ((mHasMenu) && (mMenuVisible)) {
          bE = true;
        }
        mAdded = false;
        a(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final void dispatchActivityCreated()
  {
    bF = false;
    h(2);
  }
  
  public final void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    if (bv != null)
    {
      int i = 0;
      while (i < bv.size())
      {
        Fragment localFragment = (Fragment)bv.get(i);
        if (localFragment != null) {
          localFragment.performConfigurationChanged(paramConfiguration);
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchContextItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    if (bv != null) {
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < bv.size())
      {
        Fragment localFragment = (Fragment)bv.get(i);
        if ((localFragment != null) && (localFragment.performContextItemSelected(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void dispatchCreate()
  {
    bF = false;
    h(1);
  }
  
  public final boolean dispatchCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int j = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int i;
    if (bv != null)
    {
      i = 0;
      boolean bool1 = false;
      for (;;)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (i >= bv.size()) {
          break;
        }
        Fragment localFragment = (Fragment)bv.get(i);
        localObject2 = localObject1;
        bool2 = bool1;
        if (localFragment != null)
        {
          localObject2 = localObject1;
          bool2 = bool1;
          if (localFragment.performCreateOptionsMenu(paramMenu, paramMenuInflater))
          {
            bool2 = true;
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
          }
        }
        i += 1;
        bool1 = bool2;
        localObject1 = localObject2;
      }
    }
    boolean bool2 = false;
    if (by != null)
    {
      i = j;
      while (i < by.size())
      {
        paramMenu = (Fragment)by.get(i);
        if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
          paramMenu.onDestroyOptionsMenu();
        }
        i += 1;
      }
    }
    by = ((ArrayList)localObject2);
    return bool2;
  }
  
  public final void dispatchDestroy()
  {
    bG = true;
    execPendingActions();
    h(0);
    mActivity = null;
    bc = null;
    bD = null;
  }
  
  public final void dispatchLowMemory()
  {
    if (bv != null)
    {
      int i = 0;
      while (i < bv.size())
      {
        Fragment localFragment = (Fragment)bv.get(i);
        if (localFragment != null) {
          localFragment.performLowMemory();
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    if (bv != null) {
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < bv.size())
      {
        Fragment localFragment = (Fragment)bv.get(i);
        if ((localFragment != null) && (localFragment.performOptionsItemSelected(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final void dispatchOptionsMenuClosed(Menu paramMenu)
  {
    if (bv != null)
    {
      int i = 0;
      while (i < bv.size())
      {
        Fragment localFragment = (Fragment)bv.get(i);
        if (localFragment != null) {
          localFragment.performOptionsMenuClosed(paramMenu);
        }
        i += 1;
      }
    }
  }
  
  public final boolean dispatchPrepareOptionsMenu(Menu paramMenu)
  {
    if (bv != null)
    {
      int i = 0;
      for (boolean bool1 = false;; bool1 = bool2)
      {
        bool2 = bool1;
        if (i >= bv.size()) {
          break;
        }
        Fragment localFragment = (Fragment)bv.get(i);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.performPrepareOptionsMenu(paramMenu)) {
            bool2 = true;
          }
        }
        i += 1;
      }
    }
    boolean bool2 = false;
    return bool2;
  }
  
  public final void dispatchResume()
  {
    bF = false;
    h(5);
  }
  
  public final void dispatchStart()
  {
    bF = false;
    h(4);
  }
  
  public final void dispatchStop()
  {
    bF = true;
    h(3);
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str = paramString + "    ";
    int k;
    int i;
    if (bu != null)
    {
      k = bu.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i = 0;
        while (i < k)
        {
          Fragment localFragment = (Fragment)bu.get(i);
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
    if (bv != null)
    {
      k = bv.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (Fragment)bv.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (by != null)
    {
      k = by.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (Fragment)by.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i += 1;
        }
      }
    }
    if (bx != null)
    {
      k = bx.size();
      if (k > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i = 0;
        while (i < k)
        {
          paramFileDescriptor = (b)bx.get(i);
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
      if (bz != null)
      {
        k = bz.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i = 0;
          while (i < k)
          {
            paramFileDescriptor = (b)bz.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      if ((bA != null) && (bA.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(bA.toArray()));
      }
      if (bq != null)
      {
        k = bq.size();
        if (k > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i = j;
          while (i < k)
          {
            paramFileDescriptor = (Runnable)bq.get(i);
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
    paramPrintWriter.println(mActivity);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(bc);
    if (bD != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(bD);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(bC);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(bF);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(bG);
    if (bE)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(bE);
    }
    if (bH != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(bH);
    }
    if ((bw != null) && (bw.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(bw.toArray()));
    }
  }
  
  public final Fragment.SavedState e(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (mState > 0)
    {
      paramFragment = i(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return (Fragment.SavedState)localObject1;
  }
  
  public final void e(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (DEBUG) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (mDetached)
    {
      mDetached = false;
      if (!mAdded)
      {
        if (bv == null) {
          bv = new ArrayList();
        }
        if (bv.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (DEBUG) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
        bv.add(paramFragment);
        mAdded = true;
        if ((mHasMenu) && (mMenuVisible)) {
          bE = true;
        }
        a(paramFragment, bC, paramInt1, paramInt2, false);
      }
    }
  }
  
  final boolean e(int paramInt1, int paramInt2)
  {
    if (bx == null) {}
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
          paramInt1 = bx.size() - 1;
        } while (paramInt1 < 0);
        ((b)bx.remove(paramInt1)).h(true);
        L();
        return true;
        i = -1;
        if (paramInt1 < 0) {
          break;
        }
        j = bx.size() - 1;
        while (j >= 0)
        {
          localObject = (b)bx.get(j);
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
          localObject = (b)bx.get(paramInt2);
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
    } while (i == bx.size() - 1);
    Object localObject = new ArrayList();
    paramInt1 = bx.size() - 1;
    while (paramInt1 > i)
    {
      ((ArrayList)localObject).add(bx.remove(paramInt1));
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
      localb.h(bool);
      paramInt1 += 1;
      break label242;
      break;
    }
  }
  
  public final boolean execPendingActions()
  {
    if (bt) {
      throw new IllegalStateException("Recursive entry to executePendingTransactions");
    }
    if (Looper.myLooper() != mActivity.mHandler.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of process");
    }
    int j;
    for (boolean bool = false;; bool = true) {
      try
      {
        if ((bq == null) || (bq.size() == 0))
        {
          if (!bI) {
            break label276;
          }
          i = 0;
          int m;
          for (j = 0; i < bu.size(); j = m)
          {
            Fragment localFragment = (Fragment)bu.get(i);
            int k = j;
            if (localFragment != null)
            {
              k = j;
              if (mLoaderManager != null) {
                m = j | mLoaderManager.O();
              }
            }
            i += 1;
          }
        }
        j = bq.size();
        if ((br == null) || (br.length < j)) {
          br = new Runnable[j];
        }
        bq.toArray(br);
        bq.clear();
        mActivity.mHandler.removeCallbacks(bL);
        bt = true;
        int i = 0;
        while (i < j)
        {
          br[i].run();
          br[i] = null;
          i += 1;
        }
        bt = false;
      }
      finally {}
    }
    if (j == 0)
    {
      bI = false;
      J();
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
    if (bv != null)
    {
      i = bv.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)bv.get(i);
        if ((localObject != null) && (mFragmentId == paramInt)) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if (bu != null)
    {
      i = bu.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)bu.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (mFragmentId == paramInt) {
            break;
          }
        }
        i -= 1;
      }
    }
    label112:
    return null;
  }
  
  public final void f(Fragment paramFragment)
  {
    if (mDeferStart)
    {
      if (bt) {
        bI = true;
      }
    }
    else {
      return;
    }
    mDeferStart = false;
    a(paramFragment, bC, 0, 0, false);
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
        FragmentActivity localFragmentActivity = mActivity;
        localf.e(paramInt, bS);
      }
    }, false);
  }
  
  final void g(Fragment paramFragment)
  {
    a(paramFragment, bC, 0, 0, false);
  }
  
  public final Fragment h(String paramString)
  {
    int i;
    Object localObject;
    if ((bv != null) && (paramString != null))
    {
      i = bv.size() - 1;
      while (i >= 0)
      {
        localObject = (Fragment)bv.get(i);
        if ((localObject != null) && (paramString.equals(mTag))) {
          return (Fragment)localObject;
        }
        i -= 1;
      }
    }
    if ((bu != null) && (paramString != null))
    {
      i = bu.size() - 1;
      for (;;)
      {
        if (i < 0) {
          break label126;
        }
        Fragment localFragment = (Fragment)bu.get(i);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(mTag)) {
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
        FragmentActivity localFragmentActivity = mActivity;
        localf.e(-1, 0);
      }
    }, false);
  }
  
  final Parcelable saveAllState()
  {
    Object localObject3 = null;
    execPendingActions();
    if (bp) {
      bF = true;
    }
    if ((bu == null) || (bu.size() <= 0)) {
      return null;
    }
    int k = bu.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[k];
    int j = 0;
    int i = 0;
    label56:
    Object localObject1;
    Object localObject2;
    if (j < k)
    {
      localObject1 = (Fragment)bu.get(j);
      if (localObject1 == null) {
        break label659;
      }
      if (mIndex < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + mIndex));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      arrayOfFragmentState[j] = localObject2;
      if ((mState > 0) && (mSavedFragmentState == null))
      {
        mSavedFragmentState = i((Fragment)localObject1);
        if (mTarget != null)
        {
          if (mTarget.mIndex < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + mTarget));
          }
          if (mSavedFragmentState == null) {
            mSavedFragmentState = new Bundle();
          }
          a(mSavedFragmentState, "android:target_state", mTarget);
          if (mTargetRequestCode != 0) {
            mSavedFragmentState.putInt("android:target_req_state", mTargetRequestCode);
          }
        }
        label297:
        if (DEBUG) {
          new StringBuilder("Saved state of ").append(localObject1).append(": ").append(mSavedFragmentState);
        }
        i = 1;
      }
    }
    label659:
    for (;;)
    {
      j += 1;
      break label56;
      mSavedFragmentState = mSavedFragmentState;
      break label297;
      if (i == 0) {
        break;
      }
      if (bv != null)
      {
        j = bv.size();
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
            localObject2[i] = bv.get(i)).mIndex;
            if (localObject2[i] < 0) {
              a(new IllegalStateException("Failure saving state: active " + bv.get(i) + " has cleared index: " + localObject2[i]));
            }
            if (DEBUG) {
              new StringBuilder("saveAllState: adding fragment #").append(i).append(": ").append(bv.get(i));
            }
            i += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (bx != null)
      {
        j = bx.size();
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
            localObject3[i] = new BackStackState((b)bx.get(i));
            if (DEBUG) {
              new StringBuilder("saveAllState: adding back stack #").append(i).append(": ").append(bx.get(i));
            }
            i += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      bU = arrayOfFragmentState;
      bV = ((int[])localObject1);
      bW = ((BackStackState[])localObject2);
      return (Parcelable)localObject3;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (bD != null) {
      a.a(bD, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      a.a(mActivity, localStringBuilder);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */