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
  int aM = 0;
  int aN = 0;
  boolean aO = true;
  public boolean aP = true;
  int aQ = -1;
  Dialog aR;
  boolean aS;
  boolean aT;
  boolean aU;
  
  public Dialog F()
  {
    return new Dialog(G(), aN);
  }
  
  public void a(i parami, String paramString)
  {
    aT = false;
    aU = true;
    parami = parami.M();
    parami.a(this, paramString);
    parami.commit();
  }
  
  public final LayoutInflater c(Bundle paramBundle)
  {
    if (!aP) {
      return super.c(paramBundle);
    }
    aR = F();
    switch (aM)
    {
    }
    while (aR != null)
    {
      return (LayoutInflater)aR.getContext().getSystemService("layout_inflater");
      aR.getWindow().addFlags(24);
      aR.requestWindowFeature(1);
    }
    return (LayoutInflater)bn.getSystemService("layout_inflater");
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!aP) {}
    do
    {
      do
      {
        return;
        View localView = mView;
        if (localView != null)
        {
          if (localView.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          aR.setContentView(localView);
        }
        aR.setOwnerActivity(G());
        aR.setCancelable(aO);
        aR.setOnCancelListener(this);
        aR.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    aR.onRestoreInstanceState(paramBundle);
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (!aU) {
      aT = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (br == 0) {}
    for (boolean bool = true;; bool = false)
    {
      aP = bool;
      if (paramBundle != null)
      {
        aM = paramBundle.getInt("android:style", 0);
        aN = paramBundle.getInt("android:theme", 0);
        aO = paramBundle.getBoolean("android:cancelable", true);
        aP = paramBundle.getBoolean("android:showsDialog", aP);
        aQ = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (aR != null)
    {
      aS = true;
      aR.dismiss();
      aR = null;
    }
  }
  
  public final void onDetach()
  {
    super.onDetach();
    if ((!aU) && (!aT)) {
      aT = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!aS) && (!aT))
    {
      aT = true;
      aU = false;
      if (aR != null)
      {
        aR.dismiss();
        aR = null;
      }
      aS = true;
      if (aQ >= 0)
      {
        bm.g(aQ);
        aQ = -1;
      }
    }
    else
    {
      return;
    }
    paramDialogInterface = bm.M();
    paramDialogInterface.a(this);
    paramDialogInterface.commitAllowingStateLoss();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (aR != null)
    {
      Bundle localBundle = aR.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (aM != 0) {
      paramBundle.putInt("android:style", aM);
    }
    if (aN != 0) {
      paramBundle.putInt("android:theme", aN);
    }
    if (!aO) {
      paramBundle.putBoolean("android:cancelable", aO);
    }
    if (!aP) {
      paramBundle.putBoolean("android:showsDialog", aP);
    }
    if (aQ != -1) {
      paramBundle.putInt("android:backStackId", aQ);
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    if (aR != null)
    {
      aS = false;
      aR.show();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    if (aR != null) {
      aR.hide();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */