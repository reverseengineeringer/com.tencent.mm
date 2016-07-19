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
  int ar = 0;
  int as = 0;
  boolean at = true;
  public boolean au = true;
  int av = -1;
  Dialog aw;
  boolean ax;
  boolean ay;
  boolean az;
  
  public void a(e parame, String paramString)
  {
    ay = false;
    az = true;
    parame = parame.G();
    parame.a(this, paramString);
    parame.commit();
  }
  
  public final LayoutInflater c(Bundle paramBundle)
  {
    if (!au) {
      return super.c(paramBundle);
    }
    aw = x();
    switch (ar)
    {
    }
    while (aw != null)
    {
      return (LayoutInflater)aw.getContext().getSystemService("layout_inflater");
      aw.getWindow().addFlags(24);
      aw.requestWindowFeature(1);
    }
    return (LayoutInflater)aS.getSystemService("layout_inflater");
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!au) {}
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
          aw.setContentView(localView);
        }
        aw.setOwnerActivity(y());
        aw.setCancelable(at);
        aw.setOnCancelListener(this);
        aw.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    aw.onRestoreInstanceState(paramBundle);
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (!az) {
      ay = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (aW == 0) {}
    for (boolean bool = true;; bool = false)
    {
      au = bool;
      if (paramBundle != null)
      {
        ar = paramBundle.getInt("android:style", 0);
        as = paramBundle.getInt("android:theme", 0);
        at = paramBundle.getBoolean("android:cancelable", true);
        au = paramBundle.getBoolean("android:showsDialog", au);
        av = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (aw != null)
    {
      ax = true;
      aw.dismiss();
      aw = null;
    }
  }
  
  public final void onDetach()
  {
    super.onDetach();
    if ((!az) && (!ay)) {
      ay = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!ax) && (!ay))
    {
      ay = true;
      az = false;
      if (aw != null)
      {
        aw.dismiss();
        aw = null;
      }
      ax = true;
      if (av >= 0)
      {
        aR.g(av);
        av = -1;
      }
    }
    else
    {
      return;
    }
    paramDialogInterface = aR.G();
    paramDialogInterface.a(this);
    paramDialogInterface.commitAllowingStateLoss();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (aw != null)
    {
      Bundle localBundle = aw.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (ar != 0) {
      paramBundle.putInt("android:style", ar);
    }
    if (as != 0) {
      paramBundle.putInt("android:theme", as);
    }
    if (!at) {
      paramBundle.putBoolean("android:cancelable", at);
    }
    if (!au) {
      paramBundle.putBoolean("android:showsDialog", au);
    }
    if (av != -1) {
      paramBundle.putInt("android:backStackId", av);
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    if (aw != null)
    {
      ax = false;
      aw.show();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    if (aw != null) {
      aw.hide();
    }
  }
  
  public Dialog x()
  {
    return new Dialog(y(), as);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */