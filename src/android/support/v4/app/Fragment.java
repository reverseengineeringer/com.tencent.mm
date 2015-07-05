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
import java.util.HashMap;

public class Fragment
  implements ComponentCallbacks, View.OnCreateContextMenuListener
{
  private static final HashMap aV = new HashMap();
  View aW;
  int aX;
  Bundle aY;
  SparseArray aZ;
  boolean bA;
  int bB;
  ViewGroup bC;
  View bD;
  boolean bE;
  boolean bF = true;
  v bG;
  boolean bH;
  boolean bI;
  String ba;
  public Bundle bb;
  Fragment bc;
  int bd = -1;
  int be;
  boolean bf;
  boolean bg;
  boolean bh;
  boolean bi;
  boolean bj;
  boolean bk;
  int bl;
  j bm;
  public FragmentActivity bn;
  j bo;
  Fragment bp;
  int bq;
  int br;
  String bt;
  public boolean bu;
  boolean bv;
  boolean bw;
  boolean bx;
  public boolean by;
  boolean bz = true;
  int mIndex = -1;
  int mState = 0;
  public View mView;
  
  public static void H() {}
  
  public static Animation I()
  {
    return null;
  }
  
  public static Fragment a(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)aV.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        aV.put(paramString, localClass1);
      }
      paramContext = (Fragment)localClass1.newInstance();
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        bb = paramBundle;
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
  
  public static void onDestroyOptionsMenu() {}
  
  public FragmentActivity G()
  {
    return bn;
  }
  
  public void J() {}
  
  final void K()
  {
    if (bo != null) {
      bo.h(2);
    }
    if (bH)
    {
      bH = false;
      if (!bI)
      {
        bI = true;
        bG = bn.f(ba);
      }
      if (bG != null)
      {
        if (bn.bx) {
          break label79;
        }
        bG.ad();
      }
    }
    return;
    label79:
    bG.ae();
  }
  
  final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (bo != null) {
      bo.co = false;
    }
    return onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public LayoutInflater c(Bundle paramBundle)
  {
    return bn.getLayoutInflater();
  }
  
  final void c(int paramInt, Fragment paramFragment)
  {
    mIndex = paramInt;
    if (paramFragment != null)
    {
      ba = (ba + ":" + mIndex);
      return;
    }
    ba = ("android:fragment:" + mIndex);
  }
  
  final void d(Bundle paramBundle)
  {
    onSaveInstanceState(paramBundle);
    if (bo != null)
    {
      Parcelable localParcelable = bo.S();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public Resources getResources()
  {
    if (bn == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    return bn.getResources();
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
  
  public final boolean isAdded()
  {
    return (bn != null) && (bf);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    bA = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void onAttach(Activity paramActivity)
  {
    bA = true;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    bA = true;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    bA = true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    G().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public void onDestroy()
  {
    bA = true;
    if (!bI)
    {
      bI = true;
      bG = bn.f(ba);
    }
    if (bG != null) {
      bG.ah();
    }
  }
  
  public void onDestroyView()
  {
    bA = true;
  }
  
  public void onDetach()
  {
    bA = true;
  }
  
  public void onLowMemory()
  {
    bA = true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onPause()
  {
    bA = true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu) {}
  
  public void onResume()
  {
    bA = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart()
  {
    bA = true;
    if (!bH)
    {
      bH = true;
      if (!bI)
      {
        bI = true;
        bG = bn.f(ba);
      }
      if (bG != null) {
        bG.ac();
      }
    }
  }
  
  public void onStop()
  {
    bA = true;
  }
  
  public final void setArguments(Bundle paramBundle)
  {
    if (mIndex >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    bb = paramBundle;
  }
  
  public final void setMenuVisibility(boolean paramBoolean)
  {
    if (bz != paramBoolean)
    {
      bz = paramBoolean;
      if ((by) && (isAdded()) && (!bu)) {
        bn.L();
      }
    }
  }
  
  public final void setUserVisibleHint(boolean paramBoolean)
  {
    if ((!bF) && (paramBoolean) && (mState < 4)) {
      bm.e(this);
    }
    bF = paramBoolean;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      bE = paramBoolean;
      return;
    }
  }
  
  public void startActivity(Intent paramIntent)
  {
    if (bn == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    bn.a(this, paramIntent, -1);
  }
  
  public final void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if (bn == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    bn.a(this, paramIntent, paramInt);
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
    if (bq != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(bq));
    }
    if (bt != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(bt);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new e();
    final Bundle bK;
    
    SavedState(Bundle paramBundle)
    {
      bK = paramBundle;
    }
    
    SavedState(Parcel paramParcel)
    {
      bK = paramParcel.readBundle();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeBundle(bK);
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