package android.support.v4.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class c
  extends Fragment
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  int aQ = 0;
  int aR = 0;
  boolean aS = true;
  public boolean aT = true;
  int aU = -1;
  Dialog aV;
  boolean aW;
  boolean aX;
  boolean aY;
  
  public Dialog F()
  {
    return new Dialog(getActivity(), aR);
  }
  
  public void a(e parame, String paramString)
  {
    aX = false;
    aY = true;
    parame = parame.H();
    parame.a(this, paramString);
    parame.commit();
  }
  
  public LayoutInflater getLayoutInflater(Bundle paramBundle)
  {
    if (!aT) {
      return super.getLayoutInflater(paramBundle);
    }
    aV = F();
    switch (aQ)
    {
    }
    while (aV != null)
    {
      return (LayoutInflater)aV.getContext().getSystemService("layout_inflater");
      aV.getWindow().addFlags(24);
      aV.requestWindowFeature(1);
    }
    return (LayoutInflater)mActivity.getSystemService("layout_inflater");
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!aT) {}
    do
    {
      do
      {
        return;
        View localView = getView();
        if (localView != null)
        {
          if (localView.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          aV.setContentView(localView);
        }
        aV.setOwnerActivity(getActivity());
        aV.setCancelable(aS);
        aV.setOnCancelListener(this);
        aV.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    aV.onRestoreInstanceState(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (!aY) {
      aX = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (mContainerId == 0) {}
    for (boolean bool = true;; bool = false)
    {
      aT = bool;
      if (paramBundle != null)
      {
        aQ = paramBundle.getInt("android:style", 0);
        aR = paramBundle.getInt("android:theme", 0);
        aS = paramBundle.getBoolean("android:cancelable", true);
        aT = paramBundle.getBoolean("android:showsDialog", aT);
        aU = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (aV != null)
    {
      aW = true;
      aV.dismiss();
      aV = null;
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((!aY) && (!aX)) {
      aX = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!aW) && (!aX))
    {
      aX = true;
      aY = false;
      if (aV != null)
      {
        aV.dismiss();
        aV = null;
      }
      aW = true;
      if (aU >= 0)
      {
        getFragmentManager().g(aU);
        aU = -1;
      }
    }
    else
    {
      return;
    }
    paramDialogInterface = getFragmentManager().H();
    paramDialogInterface.b(this);
    paramDialogInterface.commitAllowingStateLoss();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (aV != null)
    {
      Bundle localBundle = aV.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (aQ != 0) {
      paramBundle.putInt("android:style", aQ);
    }
    if (aR != 0) {
      paramBundle.putInt("android:theme", aR);
    }
    if (!aS) {
      paramBundle.putBoolean("android:cancelable", aS);
    }
    if (!aT) {
      paramBundle.putBoolean("android:showsDialog", aT);
    }
    if (aU != -1) {
      paramBundle.putInt("android:backStackId", aU);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if (aV != null)
    {
      aW = false;
      aV.show();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if (aV != null) {
      aV.hide();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */