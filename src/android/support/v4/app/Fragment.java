package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.c.a;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.HashMap;

public class Fragment
  implements ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final HashMap<String, Class<?>> aA = new HashMap();
  View aB;
  int aC;
  Bundle aD;
  SparseArray<Parcelable> aE;
  String aF;
  public Bundle aG;
  Fragment aH;
  int aI = -1;
  int aJ;
  boolean aK;
  public boolean aL;
  boolean aM;
  boolean aN;
  boolean aO;
  boolean aP;
  int aQ;
  f aR;
  FragmentActivity aS;
  f aT;
  Fragment aU;
  int aV;
  int aW;
  String aX;
  boolean aY;
  boolean aZ;
  boolean ba;
  boolean bb;
  boolean bc;
  boolean bd = true;
  boolean be;
  int bf;
  ViewGroup bg;
  View bh;
  boolean bi;
  boolean bj = true;
  k bk;
  boolean bl;
  boolean bm;
  int mIndex = -1;
  int mState = 0;
  public View mView;
  
  public static Animation C()
  {
    return null;
  }
  
  public static Fragment a(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)aA.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        aA.put(paramString, localClass1);
      }
      paramContext = (Fragment)localClass1.newInstance();
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        aG = paramBundle;
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new a("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new a("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new a("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
  }
  
  public static Fragment b(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  private boolean isAdded()
  {
    return (aS != null) && (aK);
  }
  
  public static void onDestroyOptionsMenu() {}
  
  public static void z() {}
  
  public final void A()
  {
    if (bc != true)
    {
      bc = true;
      if ((isAdded()) && (!aY)) {
        aS.F();
      }
    }
  }
  
  public final j B()
  {
    if (bk != null) {
      return bk;
    }
    if (aS == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    bm = true;
    bk = aS.a(aF, bl, true);
    return bk;
  }
  
  public void D() {}
  
  final void E()
  {
    if (aT != null) {
      aT.h(2);
    }
    if (bl)
    {
      bl = false;
      if (!bm)
      {
        bm = true;
        bk = aS.a(aF, bl, false);
      }
      if (bk != null)
      {
        if (aS.bb) {
          break label84;
        }
        bk.P();
      }
    }
    return;
    label84:
    bk.Q();
  }
  
  final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (aT != null) {
      aT.bT = false;
    }
    return onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public LayoutInflater c(Bundle paramBundle)
  {
    return aS.getLayoutInflater();
  }
  
  final void c(int paramInt, Fragment paramFragment)
  {
    mIndex = paramInt;
    if (paramFragment != null)
    {
      aF = (aF + ":" + mIndex);
      return;
    }
    aF = ("android:fragment:" + mIndex);
  }
  
  final void d(Bundle paramBundle)
  {
    onSaveInstanceState(paramBundle);
    if (aT != null)
    {
      Parcelable localParcelable = aT.saveAllState();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(aV));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(aW));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(aX);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(mState);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(mIndex);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(aF);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(aQ);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(aK);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(aL);
    paramPrintWriter.print(" mResumed=");
    paramPrintWriter.print(aM);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(aN);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(aO);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(aY);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(aZ);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(bd);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(bc);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(ba);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(bb);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(bj);
    if (aR != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(aR);
    }
    if (aS != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mActivity=");
      paramPrintWriter.println(aS);
    }
    if (aU != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(aU);
    }
    if (aG != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(aG);
    }
    if (aD != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(aD);
    }
    if (aE != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(aE);
    }
    if (aH != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(aH);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(aJ);
    }
    if (bf != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(bf);
    }
    if (bg != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(bg);
    }
    if (mView != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(mView);
    }
    if (bh != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(mView);
    }
    if (aB != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(aB);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(aC);
    }
    if (bk != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      bk.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (aT != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + aT + ":");
      aT.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public Resources getResources()
  {
    if (aS == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    return aS.getResources();
  }
  
  public final String getString(int paramInt)
  {
    return getResources().getString(paramInt);
  }
  
  public final String getString(int paramInt, Object... paramVarArgs)
  {
    return getResources().getString(paramInt, paramVarArgs);
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    be = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void onAttach(Activity paramActivity)
  {
    be = true;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    be = true;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    be = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    y().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public void onDestroy()
  {
    be = true;
    if (!bm)
    {
      bm = true;
      bk = aS.a(aF, bl, false);
    }
    if (bk != null) {
      bk.T();
    }
  }
  
  public void onDestroyView()
  {
    be = true;
  }
  
  public void onDetach()
  {
    be = true;
  }
  
  public void onLowMemory()
  {
    be = true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onPause()
  {
    be = true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu) {}
  
  public void onResume()
  {
    be = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart()
  {
    be = true;
    if (!bl)
    {
      bl = true;
      if (!bm)
      {
        bm = true;
        bk = aS.a(aF, bl, false);
      }
      if (bk != null) {
        bk.O();
      }
    }
  }
  
  public void onStop()
  {
    be = true;
  }
  
  public final void setArguments(Bundle paramBundle)
  {
    if (mIndex >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    aG = paramBundle;
  }
  
  public final void setMenuVisibility(boolean paramBoolean)
  {
    if (bd != paramBoolean)
    {
      bd = paramBoolean;
      if ((bc) && (isAdded()) && (!aY)) {
        aS.F();
      }
    }
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    if ((!bj) && (paramBoolean) && (mState < 4)) {
      aR.e(this);
    }
    bj = paramBoolean;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      bi = paramBoolean;
      return;
    }
  }
  
  public void startActivity(Intent paramIntent)
  {
    if (aS == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    aS.a(this, paramIntent, -1);
  }
  
  public final void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if (aS == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    aS.a(this, paramIntent, paramInt);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    a.a(this, localStringBuilder);
    if (mIndex >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(mIndex);
    }
    if (aV != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(aV));
    }
    if (aX != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(aX);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public FragmentActivity y()
  {
    return aS;
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    final Bundle bo;
    
    SavedState(Bundle paramBundle)
    {
      bo = paramBundle;
    }
    
    SavedState(Parcel paramParcel)
    {
      bo = paramParcel.readBundle();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeBundle(bo);
    }
  }
  
  public static final class a
    extends RuntimeException
  {
    public a(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.Fragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */